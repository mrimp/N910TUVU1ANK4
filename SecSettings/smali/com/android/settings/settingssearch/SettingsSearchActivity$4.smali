.class Lcom/android/settings/settingssearch/SettingsSearchActivity$4;
.super Ljava/lang/Object;
.source "SettingsSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/settingssearch/SettingsSearchActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/settingssearch/SettingsSearchActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/settingssearch/SettingsSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/settingssearch/SettingsSearchActivity$4;->this$0:Lcom/android/settings/settingssearch/SettingsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v1, p0, Lcom/android/settings/settingssearch/SettingsSearchActivity$4;->this$0:Lcom/android/settings/settingssearch/SettingsSearchActivity;

    # getter for: Lcom/android/settings/settingssearch/SettingsSearchActivity;->mSearchView:Landroid/widget/SearchView;
    invoke-static {v1}, Lcom/android/settings/settingssearch/SettingsSearchActivity;->access$1000(Lcom/android/settings/settingssearch/SettingsSearchActivity;)Landroid/widget/SearchView;

    move-result-object v1

    iget-object v1, v1, Landroid/widget/SearchView;->mQueryTextView:Landroid/widget/SearchView$SearchAutoComplete;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/settingssearch/SettingsSearchActivity$4;->this$0:Lcom/android/settings/settingssearch/SettingsSearchActivity;

    # getter for: Lcom/android/settings/settingssearch/SettingsSearchActivity;->mSearchView:Landroid/widget/SearchView;
    invoke-static {v1}, Lcom/android/settings/settingssearch/SettingsSearchActivity;->access$1000(Lcom/android/settings/settingssearch/SettingsSearchActivity;)Landroid/widget/SearchView;

    move-result-object v1

    iget-object v1, v1, Landroid/widget/SearchView;->mQueryTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    # getter for: Lcom/android/settings/settingssearch/SettingsSearchActivity;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/android/settings/settingssearch/SettingsSearchActivity;->access$400()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/settings/settingssearch/SettingsSearchActivity$4;->this$0:Lcom/android/settings/settingssearch/SettingsSearchActivity;

    # getter for: Lcom/android/settings/settingssearch/SettingsSearchActivity;->mSearchView:Landroid/widget/SearchView;
    invoke-static {v1}, Lcom/android/settings/settingssearch/SettingsSearchActivity;->access$1000(Lcom/android/settings/settingssearch/SettingsSearchActivity;)Landroid/widget/SearchView;

    move-result-object v1

    iget-object v1, v1, Landroid/widget/SearchView;->mQueryTextView:Landroid/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
