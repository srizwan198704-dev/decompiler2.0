.class public abstract Lcom/uc/browser/media/myvideo/a;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lc60/b;


# instance fields
.field public u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxt/u;->a:I

    .line 5
    .line 6
    invoke-static {}, Lgm0/a;->a()I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onWindowBackKeyEvent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 6
    .line 7
    sget-object v2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->C0(Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 8
    .line 9
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
