.class final Lcom/uc/browser/core/homepage/model/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic ffj:Lcom/uc/browser/core/homepage/model/l;

.field final synthetic fgd:J

.field final synthetic fge:Lcom/uc/business/b/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/model/l;Ljava/lang/String;JLcom/uc/business/b/ag;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/r;->ffj:Lcom/uc/browser/core/homepage/model/l;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/model/r;->bRh:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uc/browser/core/homepage/model/r;->fgd:J

    iput-object p5, p0, Lcom/uc/browser/core/homepage/model/r;->fge:Lcom/uc/business/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 798
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/r;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 802
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/homepage/model/r;->fgd:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/r;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/model/l;->uZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/r;->fge:Lcom/uc/business/b/ag;

    invoke-virtual {v1}, Lcom/uc/business/b/ag;->toByteArray()[B

    move-result-object v1

    .line 806
    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    :cond_1
    return-void
.end method
