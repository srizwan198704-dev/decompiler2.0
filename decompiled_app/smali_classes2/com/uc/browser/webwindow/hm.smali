.class final Lcom/uc/browser/webwindow/hm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gqG:Lcom/uc/browser/webwindow/bq;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/bq;)V
    .locals 0

    .line 10712
    iput-object p1, p0, Lcom/uc/browser/webwindow/hm;->gqG:Lcom/uc/browser/webwindow/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 10716
    iget-object v0, p0, Lcom/uc/browser/webwindow/hm;->gqG:Lcom/uc/browser/webwindow/bq;

    iget-object v0, v0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x65e

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    return-void
.end method
