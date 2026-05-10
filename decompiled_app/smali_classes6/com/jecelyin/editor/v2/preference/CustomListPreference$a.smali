.class public Lcom/jecelyin/editor/v2/preference/CustomListPreference$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/common/widget/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/preference/CustomListPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/preference/CustomListPreference;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/preference/CustomListPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference$a;->a:Lcom/jecelyin/editor/v2/preference/CustomListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jecelyin/common/widget/dialog/a;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 0

    iget-object p3, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference$a;->a:Lcom/jecelyin/editor/v2/preference/CustomListPreference;

    const/4 p4, -0x1

    invoke-virtual {p3, p1, p4}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    if-ltz p2, :cond_0

    iget-object p3, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference$a;->a:Lcom/jecelyin/editor/v2/preference/CustomListPreference;

    invoke-virtual {p3}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_0

    :try_start_0
    const-class p3, Landroid/preference/ListPreference;

    const-string p4, "mClickedDialogEntryIndex"

    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p4, p0, Lcom/jecelyin/editor/v2/preference/CustomListPreference$a;->a:Lcom/jecelyin/editor/v2/preference/CustomListPreference;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
