.class public final Lcom/vmos/pro/activities/vip/RetainVipDialog$safeClickListener$1;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/RetainVipDialog;-><init>(Lcom/vmos/pro/bean/ProductConfigGoodBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/activities/vip/RetainVipDialog$safeClickListener$1",
        "Lnk6;",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "onSafeClick",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/RetainVipDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/RetainVipDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog$safeClickListener$1;->this$0:Lcom/vmos/pro/activities/vip/RetainVipDialog;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090705

    if-eq p1, v0, :cond_2

    const v0, 0x7f090714

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog$safeClickListener$1;->this$0:Lcom/vmos/pro/activities/vip/RetainVipDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog$safeClickListener$1;->this$0:Lcom/vmos/pro/activities/vip/RetainVipDialog;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/RetainVipDialog;->getBtnClickListener()Lb82;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog$safeClickListener$1;->this$0:Lcom/vmos/pro/activities/vip/RetainVipDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/RetainVipDialog$safeClickListener$1;->this$0:Lcom/vmos/pro/activities/vip/RetainVipDialog;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/RetainVipDialog;->getBtnClickListener()Lb82;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
