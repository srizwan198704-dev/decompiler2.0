.class final Lcom/uc/browser/core/history/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/history/d;


# instance fields
.field final synthetic fzu:Lcom/uc/browser/core/history/b/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/b/e;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/uc/browser/core/history/b/d;->fzu:Lcom/uc/browser/core/history/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/customview/widget/i;Lcom/uc/framework/ui/customview/g;Lcom/uc/framework/ui/customview/g;)V
    .locals 1

    .line 772
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/uc/browser/core/history/b/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/browser/core/history/b/i;-><init>(Lcom/uc/browser/core/history/b/d;Lcom/uc/framework/ui/customview/g;Lcom/uc/framework/ui/customview/widget/i;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
