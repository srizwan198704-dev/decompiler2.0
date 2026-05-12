.class abstract Lcom/d/a/h$i;
.super Lcom/d/a/h$ak;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/h$am;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Boolean;

.field c:Landroid/graphics/Matrix;

.field d:Lcom/d/a/h$j;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1984
    invoke-direct {p0}, Lcom/d/a/h$ak;-><init>()V

    .line 1986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/h$i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/h$am;)V
    .locals 3

    .prologue
    .line 2002
    instance-of v0, p1, Lcom/d/a/h$ac;

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Lcom/d/a/h$i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2006
    return-void

    .line 2005
    :cond_0
    new-instance v0, Lcom/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gradient elements cannot contain "

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

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/h$am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/d/a/h$i;->a:Ljava/util/List;

    return-object v0
.end method
