.class final Lcom/uc/framework/ui/widget/titlebar/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iLa:Lcom/uc/framework/ui/widget/titlebar/ay;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/ay;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bx;->iLa:Lcom/uc/framework/ui/widget/titlebar/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bx;->iLa:Lcom/uc/framework/ui/widget/titlebar/ay;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/ay;->invalidate()V

    return-void
.end method
