.class final Lcom/anythink/core/common/u/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/u/d;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/d$1;->a:Lcom/anythink/core/common/u/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/u/d$1;->a:Lcom/anythink/core/common/u/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/u/d;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/u/d$1;->a:Lcom/anythink/core/common/u/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/u/d;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/u/d$1;->a:Lcom/anythink/core/common/u/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/u/d;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/u/d$1;->a:Lcom/anythink/core/common/u/d;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/u/d;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/u/d$1;->a:Lcom/anythink/core/common/u/d;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/core/common/u/d;->b(Lcom/anythink/core/common/u/d;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "anythink_sdk"

    .line 24
    .line 25
    const-string v0, "LOG_SEND_TIME"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p1, p2, v0, v1, v2}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    iget-object p1, p0, Lcom/anythink/core/common/u/d$1;->a:Lcom/anythink/core/common/u/d;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/u/d;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
