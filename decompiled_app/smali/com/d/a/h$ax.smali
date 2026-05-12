.class abstract Lcom/d/a/h$ax;
.super Lcom/d/a/h$ag;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ax"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1855
    invoke-direct {p0}, Lcom/d/a/h$ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/h$am;)V
    .locals 3

    .prologue
    .line 1860
    instance-of v0, p1, Lcom/d/a/h$aw;

    if-eqz v0, :cond_0

    .line 1861
    iget-object v0, p0, Lcom/d/a/h$ax;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1864
    return-void

    .line 1863
    :cond_0
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text content elements cannot contain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elements."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method
