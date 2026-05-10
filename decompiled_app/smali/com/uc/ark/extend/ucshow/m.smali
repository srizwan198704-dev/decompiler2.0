.class public final Lcom/uc/ark/extend/ucshow/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aMO:Lcom/uc/ark/extend/ucshow/h;

.field final synthetic aMP:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/ucshow/h;Landroid/app/Dialog;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/m;->aMO:Lcom/uc/ark/extend/ucshow/h;

    iput-object p2, p0, Lcom/uc/ark/extend/ucshow/m;->aMP:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "69dae7665e482e9cce58d65134b9be55"

    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/m;->aMO:Lcom/uc/ark/extend/ucshow/h;

    new-instance v0, Lcom/uc/ark/extend/ucshow/n;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/ucshow/n;-><init>(Lcom/uc/ark/extend/ucshow/m;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/ucshow/h;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
