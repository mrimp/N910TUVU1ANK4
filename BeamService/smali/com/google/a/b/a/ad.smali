.class final Lcom/google/a/b/a/ad;
.super Lcom/google/a/an;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/a/b/a/ay;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lcom/google/a/ah;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/ah;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/a/b/s;

    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/b/s;-><init>(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/google/a/d/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/google/a/d/f;->a(Ljava/lang/Number;)Lcom/google/a/d/f;

    return-void
.end method
