.class final Lcom/uc/module/iflow/business/debug/window/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

.field final synthetic jga:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/h;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/window/h;->jga:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/h;->jga:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/c/a;->If(Ljava/lang/String;)Z

    return-void
.end method
