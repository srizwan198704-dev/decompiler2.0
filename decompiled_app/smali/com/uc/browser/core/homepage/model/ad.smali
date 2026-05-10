.class final Lcom/uc/browser/core/homepage/model/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic eCo:[B

.field final synthetic ffj:Lcom/uc/browser/core/homepage/model/l;

.field final synthetic fgA:Z

.field final synthetic fgB:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/model/l;ZZLjava/lang/String;[B)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/ad;->ffj:Lcom/uc/browser/core/homepage/model/l;

    iput-boolean p2, p0, Lcom/uc/browser/core/homepage/model/ad;->fgA:Z

    iput-boolean p3, p0, Lcom/uc/browser/core/homepage/model/ad;->fgB:Z

    iput-object p4, p0, Lcom/uc/browser/core/homepage/model/ad;->bRh:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/core/homepage/model/ad;->eCo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 263
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/model/ad;->fgA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/model/ad;->fgB:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/ad;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/model/l;->uZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/ad;->bRh:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/ad;->eCo:[B

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    return-void
.end method
