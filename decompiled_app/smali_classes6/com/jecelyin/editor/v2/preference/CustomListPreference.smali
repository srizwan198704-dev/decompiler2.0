.class public Lcom/jecelyin/editor/v2/preference/CustomListPreference;
.super Landroid/preference/ListPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/preference/CustomListPreference$SavedState;
    }
.end annotation


# instance fields
.field public a:Les/d05;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Les/d05;
    .locals 3

    new-instance v0, Les/d05;

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Les/d05;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->b:Landroid/content/Context;

    invoke-static {p1, p0, p2}, Les/e05;->b(Landroid/content/Context;Landroid/preference/Preference;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a(Landroid/content/Context;)Les/d05;

    move-result-object p1

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {p1}, Les/d05;->x()[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {p1}, Les/d05;->y()[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->b()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/ListPreference;->onActivityDestroy()V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->b()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->b()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->b()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0, p0}, Les/e05;->c(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jecelyin/editor/v2/preference/CustomListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/jecelyin/editor/v2/preference/CustomListPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/jecelyin/editor/v2/preference/CustomListPreference$SavedState;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/jecelyin/editor/v2/preference/CustomListPreference$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->showDialog(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jecelyin/editor/v2/preference/CustomListPreference$SavedState;

    invoke-direct {v2, v0}, Lcom/jecelyin/editor/v2/preference/CustomListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/jecelyin/editor/v2/preference/CustomListPreference$SavedState;->a:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/jecelyin/editor/v2/preference/CustomListPreference$SavedState;->b:Landroid/os/Bundle;

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {v1, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->r(I)Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->u(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v1, Lcom/jecelyin/editor/v2/preference/CustomListPreference$b;

    invoke-direct {v1, p0}, Lcom/jecelyin/editor/v2/preference/CustomListPreference$b;-><init>(Lcom/jecelyin/editor/v2/preference/CustomListPreference;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->m(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->i(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v1, Lcom/jecelyin/editor/v2/preference/CustomListPreference$a;

    invoke-direct {v1, p0}, Lcom/jecelyin/editor/v2/preference/CustomListPreference$a;-><init>(Lcom/jecelyin/editor/v2/preference/CustomListPreference;)V

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {v1, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->e(Landroid/view/View;)Lcom/jecelyin/common/widget/dialog/a$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->d(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    :goto_0
    invoke-static {p0, p0}, Les/e05;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->b()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, -0x2

    invoke-virtual {p0, v0, p1}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference;->a:Les/d05;

    invoke-virtual {p1}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
