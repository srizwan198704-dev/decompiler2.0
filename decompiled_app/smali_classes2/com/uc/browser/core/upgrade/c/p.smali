.class public final Lcom/uc/browser/core/upgrade/c/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fSi:Lcom/uc/browser/core/upgrade/c/f;

.field volatile fSj:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/c/f;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/p;->fSi:Lcom/uc/browser/core/upgrade/c/f;

    .line 1026
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result p1

    .line 1027
    iput p1, p0, Lcom/uc/browser/core/upgrade/c/p;->fSj:I

    .line 1028
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/upgrade/c/p;->qe(I)V

    return-void
.end method


# virtual methods
.method final qe(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/p;->fSi:Lcom/uc/browser/core/upgrade/c/f;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/p;->fSi:Lcom/uc/browser/core/upgrade/c/f;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/upgrade/c/f;->qd(I)V

    :cond_0
    return-void
.end method
