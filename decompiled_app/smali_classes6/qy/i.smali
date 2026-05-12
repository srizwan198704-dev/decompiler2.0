.class public final Lqy/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljp0/e;


# instance fields
.field public final synthetic n:Lqy/p;


# direct methods
.method public synthetic constructor <init>(Lqy/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/i;->n:Lqy/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lty/e;->q:I

    .line 8
    .line 9
    iput v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lqy/i;->n:Lqy/p;

    .line 14
    .line 15
    invoke-static {p2}, Lqy/p;->h1(Lqy/p;)Lcom/uc/framework/core/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
