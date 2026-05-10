.class final Lcom/uc/browser/webwindow/gu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 5935
    iput-object p1, p0, Lcom/uc/browser/webwindow/gu;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5938
    iget-object v0, p0, Lcom/uc/browser/webwindow/gu;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aOS()Lcom/uc/browser/menu/e;

    move-result-object v0

    const/16 v1, 0xd8

    .line 6064
    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/e;->qu(I)Lcom/uc/browser/menu/c;

    return-void
.end method
