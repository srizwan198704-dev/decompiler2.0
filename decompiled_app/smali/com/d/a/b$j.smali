.class Lcom/d/a/b$j;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/d/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1667
    iput-object p1, p0, Lcom/d/a/b$j;->a:Ljava/util/List;

    .line 1668
    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    .prologue
    .line 1685
    const/high16 v0, -0x80000000

    .line 1686
    iget-object v1, p0, Lcom/d/a/b$j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$r;

    .line 1687
    iget v3, v0, Lcom/d/a/b$r;->b:I

    if-le v3, v1, :cond_1

    .line 1688
    iget v0, v0, Lcom/d/a/b$r;->b:I

    :goto_1
    move v1, v0

    .line 1689
    goto :goto_0

    .line 1690
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/d/a/b$p;Lcom/d/a/h$ak;)Z
    .locals 2

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/d/a/b$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$r;

    .line 1676
    invoke-static {p1, v0, p2}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$r;Lcom/d/a/h$ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1677
    const/4 v0, 0x0

    .line 1679
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b$j;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
