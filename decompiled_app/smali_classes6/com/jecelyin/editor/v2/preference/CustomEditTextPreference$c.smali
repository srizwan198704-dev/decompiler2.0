.class public Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$c;->a:Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference$c;->a:Lcom/jecelyin/editor/v2/preference/CustomEditTextPreference;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
