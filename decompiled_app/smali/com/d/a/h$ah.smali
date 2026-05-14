.class abstract Lcom/d/a/h$ah;
.super Lcom/d/a/h$aj;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ah"
.end annotation


# instance fields
.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;

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

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1609
    invoke-direct {p0}, Lcom/d/a/h$aj;-><init>()V

    .line 1611
    iput-object v0, p0, Lcom/d/a/h$ah;->h:Ljava/util/Set;

    .line 1612
    iput-object v0, p0, Lcom/d/a/h$ah;->i:Ljava/lang/String;

    .line 1613
    iput-object v0, p0, Lcom/d/a/h$ah;->j:Ljava/util/Set;

    .line 1614
    iput-object v0, p0, Lcom/d/a/h$ah;->k:Ljava/util/Set;

    .line 1615
    iput-object v0, p0, Lcom/d/a/h$ah;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1622
    iput-object p1, p0, Lcom/d/a/h$ah;->i:Ljava/lang/String;

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
    .line 1618
    iput-object p1, p0, Lcom/d/a/h$ah;->h:Ljava/util/Set;

    return-void
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
    .line 1626
    iput-object p1, p0, Lcom/d/a/h$ah;->j:Ljava/util/Set;

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
    .line 1620
    iget-object v0, p0, Lcom/d/a/h$ah;->h:Ljava/util/Set;

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
    .line 1630
    iput-object p1, p0, Lcom/d/a/h$ah;->k:Ljava/util/Set;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/d/a/h$ah;->i:Ljava/lang/String;

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
    .line 1634
    iput-object p1, p0, Lcom/d/a/h$ah;->l:Ljava/util/Set;

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
    .line 1628
    iget-object v0, p0, Lcom/d/a/h$ah;->j:Ljava/util/Set;

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
    .line 1632
    iget-object v0, p0, Lcom/d/a/h$ah;->k:Ljava/util/Set;

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
    .line 1636
    iget-object v0, p0, Lcom/d/a/h$ah;->l:Ljava/util/Set;

    return-object v0
.end method
