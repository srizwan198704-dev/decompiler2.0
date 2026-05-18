.class public Lcom/vmos/utillibrary/base/BaseAlertDialog$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/utillibrary/base/BaseAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/utillibrary/base/BaseAlertDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/utillibrary/base/BaseAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog$ᐨ;->ॱ:Lcom/vmos/utillibrary/base/BaseAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog$ᐨ;->ॱ:Lcom/vmos/utillibrary/base/BaseAlertDialog;

    invoke-static {v0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->access$000(Lcom/vmos/utillibrary/base/BaseAlertDialog;)Lzt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog$ᐨ;->ॱ:Lcom/vmos/utillibrary/base/BaseAlertDialog;

    invoke-static {v0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->access$000(Lcom/vmos/utillibrary/base/BaseAlertDialog;)Lzt4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lzt4;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
