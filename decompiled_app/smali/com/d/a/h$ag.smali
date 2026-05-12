.class abstract Lcom/d/a/h$ag;
.super Lcom/d/a/h$aj;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$af;
.implements Lcom/d/a/h$ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ag"
.end annotation


# instance fields
.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/h$am;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1647
    invoke-direct {p0}, Lcom/d/a/h$aj;-><init>()V

    .line 1649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/h$ag;->i:Ljava/util/List;

    .line 1651
    iput-object v1, p0, Lcom/d/a/h$ag;->j:Ljava/util/Set;

    .line 1652
    iput-object v1, p0, Lcom/d/a/h$ag;->k:Ljava/lang/String;

    .line 1653
    iput-object v1, p0, Lcom/d/a/h$ag;->l:Ljava/util/Set;

    .line 1654
    iput-object v1, p0, Lcom/d/a/h$ag;->m:Ljava/util/Set;

    .line 1655
    iput-object v1, p0, Lcom/d/a/h$ag;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/h$am;)V
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/d/a/h$ag;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Lcom/d/a/h$ag;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/d/a/h$ag;->j:Ljava/util/Set;

    return-void
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
    .line 1658
    iget-object v0, p0, Lcom/d/a/h$ag;->i:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1671
    iput-object p1, p0, Lcom/d/a/h$ag;->l:Ljava/util/Set;

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/d/a/h$ag;->j:Ljava/util/Set;

    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1675
    iput-object p1, p0, Lcom/d/a/h$ag;->m:Ljava/util/Set;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/d/a/h$ag;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/d/a/h$ag;->n:Ljava/util/Set;

    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1673
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/d/a/h$ag;->m:Ljava/util/Set;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/d/a/h$ag;->n:Ljava/util/Set;

    return-object v0
.end method
