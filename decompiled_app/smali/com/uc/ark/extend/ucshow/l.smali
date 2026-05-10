.class public final Lcom/uc/ark/extend/ucshow/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic aMO:Lcom/uc/ark/extend/ucshow/h;

.field final synthetic aMP:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/ucshow/h;Landroid/app/Dialog;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/l;->aMO:Lcom/uc/ark/extend/ucshow/h;

    iput-object p2, p0, Lcom/uc/ark/extend/ucshow/l;->aMP:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 57
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    const-string p1, "69dae7665e482e9cce58d65134b9be55"

    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 59
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/l;->aMO:Lcom/uc/ark/extend/ucshow/h;

    new-instance p3, Lcom/uc/ark/extend/ucshow/b;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/ucshow/b;-><init>(Lcom/uc/ark/extend/ucshow/l;)V

    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/ucshow/h;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
