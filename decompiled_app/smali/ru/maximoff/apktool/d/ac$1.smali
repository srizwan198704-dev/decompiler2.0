.class Lru/maximoff/apktool/d/ac$1;
.super Ljava/lang/Object;
.source "OpenZip.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ac;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ac$1;->a:Lru/maximoff/apktool/d/ac;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    iget-object v4, p0, Lru/maximoff/apktool/d/ac$1;->a:Lru/maximoff/apktool/d/ac;

    invoke-static {v4}, Lru/maximoff/apktool/d/ac;->b(Lru/maximoff/apktool/d/ac;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 65
    iget-object v1, p0, Lru/maximoff/apktool/d/ac$1;->a:Lru/maximoff/apktool/d/ac;

    invoke-static {v1}, Lru/maximoff/apktool/d/ac;->a(Lru/maximoff/apktool/d/ac;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0a001f

    invoke-static {v1, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 66
    iget-object v1, p0, Lru/maximoff/apktool/d/ac$1;->a:Lru/maximoff/apktool/d/ac;

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/d/ac;->a(Lru/maximoff/apktool/d/ac;J)V

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/ac$1;->a:Lru/maximoff/apktool/d/ac;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/ac;->cancel(Z)Z

    .line 70
    iget-object v0, p0, Lru/maximoff/apktool/d/ac$1;->a:Lru/maximoff/apktool/d/ac;

    invoke-static {v0}, Lru/maximoff/apktool/d/ac;->c(Lru/maximoff/apktool/d/ac;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lru/maximoff/apktool/d/ac$1;->a:Lru/maximoff/apktool/d/ac;

    invoke-static {v0}, Lru/maximoff/apktool/d/ac;->c(Lru/maximoff/apktool/d/ac;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    move v0, v1

    .line 74
    goto :goto_0
.end method
