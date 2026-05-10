.class public abstract Lcom/uc/browser/core/launcher/b/j;
.super Lcom/uc/framework/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/c/ah;


# instance fields
.field public fHA:Lcom/uc/browser/core/launcher/c/f;

.field public fHz:Lcom/uc/browser/core/launcher/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/launcher/a/a;Lcom/uc/browser/core/launcher/c/f;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/framework/g;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/j;->fHz:Lcom/uc/browser/core/launcher/a/a;

    .line 18
    iput-object p2, p0, Lcom/uc/browser/core/launcher/b/j;->fHA:Lcom/uc/browser/core/launcher/c/f;

    return-void
.end method


# virtual methods
.method public abstract j(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/core/launcher/c/as;
.end method

.method public final pJ(I)Lcom/uc/browser/core/launcher/c/as;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/j;->fHA:Lcom/uc/browser/core/launcher/c/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/j;->fHA:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/f;->pP(I)Lcom/uc/browser/core/launcher/c/as;

    move-result-object p1

    return-object p1
.end method
