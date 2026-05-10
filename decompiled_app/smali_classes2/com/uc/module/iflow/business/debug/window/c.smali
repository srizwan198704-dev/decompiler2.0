.class final Lcom/uc/module/iflow/business/debug/window/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/c;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/c;->jfM:Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;

    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->a(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)Z

    return-void
.end method
