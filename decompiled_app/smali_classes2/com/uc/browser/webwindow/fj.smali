.class final Lcom/uc/browser/webwindow/fj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 1314
    iput-object p1, p0, Lcom/uc/browser/webwindow/fj;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1317
    iget-object v0, p0, Lcom/uc/browser/webwindow/fj;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 2038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1317
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/cw;->xY(Ljava/lang/String;)V

    return-void
.end method
