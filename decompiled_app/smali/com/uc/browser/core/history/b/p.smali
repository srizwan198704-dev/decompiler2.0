.class final Lcom/uc/browser/core/history/b/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/history/d;


# instance fields
.field final synthetic fzx:Lcom/uc/browser/core/history/b/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/b/l;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/uc/browser/core/history/b/p;->fzx:Lcom/uc/browser/core/history/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/customview/widget/i;Lcom/uc/framework/ui/customview/g;Lcom/uc/framework/ui/customview/g;)V
    .locals 1

    .line 805
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/uc/browser/core/history/b/c;

    invoke-direct {v0, p0, p3, p1}, Lcom/uc/browser/core/history/b/c;-><init>(Lcom/uc/browser/core/history/b/p;Lcom/uc/framework/ui/customview/g;Lcom/uc/framework/ui/customview/widget/i;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
