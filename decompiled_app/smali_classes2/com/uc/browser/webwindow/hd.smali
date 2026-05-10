.class final Lcom/uc/browser/webwindow/hd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic gqE:Lcom/uc/browser/core/userguide/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/core/userguide/d;)V
    .locals 0

    .line 7162
    iput-object p1, p0, Lcom/uc/browser/webwindow/hd;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/hd;->gqE:Lcom/uc/browser/core/userguide/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 7165
    iget-object v0, p0, Lcom/uc/browser/webwindow/hd;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v1, p0, Lcom/uc/browser/webwindow/hd;->gqE:Lcom/uc/browser/core/userguide/d;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/cw;->b(Lcom/uc/browser/core/userguide/d;)V

    return-void
.end method
