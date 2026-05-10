.class final Lcom/uc/browser/core/upgrade/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field private fQA:Lcom/uc/browser/core/upgrade/b/e;

.field final synthetic fQz:Lcom/uc/browser/core/upgrade/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/b/a;Lcom/uc/browser/core/upgrade/b/e;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/b/l;->fQz:Lcom/uc/browser/core/upgrade/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/b/l;->fQA:Lcom/uc/browser/core/upgrade/b/e;

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h([BI)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/l;->fQz:Lcom/uc/browser/core/upgrade/b/a;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/l;->fQA:Lcom/uc/browser/core/upgrade/b/e;

    .line 2202
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/e;->fPU:Lcom/uc/browser/core/upgrade/b/m;

    if-eqz p1, :cond_1

    .line 143
    array-length v1, p1

    if-nez v1, :cond_2

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/l;->fQz:Lcom/uc/browser/core/upgrade/b/a;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    invoke-interface {v1, v0}, Lcom/uc/browser/core/upgrade/b/b;->b(Lcom/uc/browser/core/upgrade/b/m;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 2256
    array-length v1, p1

    if-eq v1, p2, :cond_3

    .line 2257
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 2258
    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 148
    :cond_3
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/b/l;->fQz:Lcom/uc/browser/core/upgrade/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    invoke-interface {p2, v0, p1}, Lcom/uc/browser/core/upgrade/b/b;->a(Lcom/uc/browser/core/upgrade/b/m;[B)V

    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/b/l;->fQz:Lcom/uc/browser/core/upgrade/b/a;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/b/l;->fQA:Lcom/uc/browser/core/upgrade/b/e;

    .line 1202
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/b/e;->fPU:Lcom/uc/browser/core/upgrade/b/m;

    .line 127
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/b/l;->fQz:Lcom/uc/browser/core/upgrade/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/upgrade/b/a;->fPu:Lcom/uc/browser/core/upgrade/b/b;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/upgrade/b/b;->b(Lcom/uc/browser/core/upgrade/b/m;)V

    return-void
.end method
