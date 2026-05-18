.class Lru/maximoff/apktool/c/a$2;
.super Ljava/lang/Object;
.source "Patcher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/c/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/c/a$2;->a:Lru/maximoff/apktool/c/a;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    iget-object v4, p0, Lru/maximoff/apktool/c/a$2;->a:Lru/maximoff/apktool/c/a;

    invoke-static {v4}, Lru/maximoff/apktool/c/a;->b(Lru/maximoff/apktool/c/a;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 97
    iget-object v1, p0, Lru/maximoff/apktool/c/a$2;->a:Lru/maximoff/apktool/c/a;

    invoke-static {v1}, Lru/maximoff/apktool/c/a;->a(Lru/maximoff/apktool/c/a;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0a001f

    invoke-static {v1, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 98
    iget-object v1, p0, Lru/maximoff/apktool/c/a$2;->a:Lru/maximoff/apktool/c/a;

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/c/a;->a(Lru/maximoff/apktool/c/a;J)V

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    move v0, v1

    .line 102
    goto :goto_0
.end method
