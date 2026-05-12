.class Lru/maximoff/apktool/ActivityList$4;
.super Ljava/lang/Object;
.source "ActivityList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ActivityList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ActivityList;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ActivityList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ActivityList$4;->a:Lru/maximoff/apktool/ActivityList;

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

    .line 128
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    iget-object v4, p0, Lru/maximoff/apktool/ActivityList$4;->a:Lru/maximoff/apktool/ActivityList;

    invoke-static {v4}, Lru/maximoff/apktool/ActivityList;->a(Lru/maximoff/apktool/ActivityList;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 131
    iget-object v1, p0, Lru/maximoff/apktool/ActivityList$4;->a:Lru/maximoff/apktool/ActivityList;

    const v4, 0x7f0a001f

    invoke-static {v1, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 132
    iget-object v1, p0, Lru/maximoff/apktool/ActivityList$4;->a:Lru/maximoff/apktool/ActivityList;

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/ActivityList;->a(Lru/maximoff/apktool/ActivityList;J)V

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    move v0, v1

    .line 136
    goto :goto_0
.end method
