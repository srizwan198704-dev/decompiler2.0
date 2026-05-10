.class final Lcom/uc/browser/core/upgrade/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field private fOl:Lcom/uc/browser/core/upgrade/a/m;

.field final synthetic fOm:Lcom/uc/browser/core/upgrade/a/y;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/a/y;Lcom/uc/browser/core/upgrade/a/m;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/k;->fOm:Lcom/uc/browser/core/upgrade/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/a/k;->fOl:Lcom/uc/browser/core/upgrade/a/m;

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
    .locals 2

    if-eqz p1, :cond_0

    .line 1097
    array-length v0, p1

    if-eq v0, p2, :cond_0

    .line 1098
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 1099
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 123
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/upgrade/a/k;->fOm:Lcom/uc/browser/core/upgrade/a/y;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/k;->fOl:Lcom/uc/browser/core/upgrade/a/m;

    .line 2076
    iget-object v1, p2, Lcom/uc/browser/core/upgrade/a/y;->fOv:Lcom/uc/browser/core/upgrade/a/d;

    if-eqz v1, :cond_1

    .line 2077
    iget-object p2, p2, Lcom/uc/browser/core/upgrade/a/y;->fOv:Lcom/uc/browser/core/upgrade/a/d;

    invoke-interface {p2, v0, p1}, Lcom/uc/browser/core/upgrade/a/d;->a(Lcom/uc/browser/core/upgrade/a/m;[B)V

    :cond_1
    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/k;->fOm:Lcom/uc/browser/core/upgrade/a/y;

    iget-object p2, p0, Lcom/uc/browser/core/upgrade/a/k;->fOl:Lcom/uc/browser/core/upgrade/a/m;

    .line 1082
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/y;->fOv:Lcom/uc/browser/core/upgrade/a/d;

    if-eqz v0, :cond_0

    .line 1083
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/y;->fOv:Lcom/uc/browser/core/upgrade/a/d;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/upgrade/a/d;->a(Lcom/uc/browser/core/upgrade/a/m;)V

    :cond_0
    return-void
.end method
