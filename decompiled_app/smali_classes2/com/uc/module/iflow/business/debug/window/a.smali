.class final Lcom/uc/module/iflow/business/debug/window/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfJ:Lcom/uc/framework/aj;

.field final synthetic jfK:I

.field final synthetic jfL:Landroid/view/KeyEvent;

.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/a;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/window/a;->jfJ:Lcom/uc/framework/aj;

    iput p3, p0, Lcom/uc/module/iflow/business/debug/window/a;->jfK:I

    iput-object p4, p0, Lcom/uc/module/iflow/business/debug/window/a;->jfL:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 962
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/a;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/a;->jfJ:Lcom/uc/framework/aj;

    iget v2, p0, Lcom/uc/module/iflow/business/debug/window/a;->jfK:I

    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/window/a;->jfL:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->a(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z

    return-void
.end method
