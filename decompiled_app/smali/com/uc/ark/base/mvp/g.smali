.class public abstract Lcom/uc/ark/base/mvp/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/mvp/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DISP",
        "LAY:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/mvp/a/c;"
    }
.end annotation


# instance fields
.field bsV:Lcom/uc/ark/base/mvp/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final At()Lcom/uc/ark/base/mvp/p;
    .locals 1

    .line 69
    new-instance v0, Lcom/uc/ark/base/mvp/p;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/mvp/p;-><init>(Lcom/uc/ark/base/mvp/a/b;)V

    return-object v0
.end method

.method public final a(ILcom/uc/ark/base/mvp/a/d;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/ark/base/mvp/g;->bsV:Lcom/uc/ark/base/mvp/a/c;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/mvp/g;->bsV:Lcom/uc/ark/base/mvp/a/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/base/mvp/a/c;->a(ILcom/uc/ark/base/mvp/a/d;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/uc/ark/base/mvp/a/d;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/ark/base/mvp/g;->bsV:Lcom/uc/ark/base/mvp/a/c;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/ark/base/mvp/g;->bsV:Lcom/uc/ark/base/mvp/a/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/base/mvp/a/c;->b(ILcom/uc/ark/base/mvp/a/d;)V

    :cond_0
    return-void
.end method

.method public final e(ILcom/uc/e/d;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/ark/base/mvp/g;->bsV:Lcom/uc/ark/base/mvp/a/c;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/uc/ark/base/mvp/g;->bsV:Lcom/uc/ark/base/mvp/a/c;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/base/mvp/a/c;->e(ILcom/uc/e/d;)V

    :cond_0
    return-void
.end method

.method public abstract onDetached()V
.end method

.method public abstract qP()Ljava/lang/String;
.end method

.method public abstract qQ()V
.end method
