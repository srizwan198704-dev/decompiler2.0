.class Lcom/d/a/b$g;
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
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1515
    iput p1, p0, Lcom/d/a/b$g;->a:I

    .line 1516
    iput p2, p0, Lcom/d/a/b$g;->b:I

    .line 1517
    iput-boolean p3, p0, Lcom/d/a/b$g;->c:Z

    .line 1518
    iput-boolean p4, p0, Lcom/d/a/b$g;->d:Z

    .line 1519
    iput-object p5, p0, Lcom/d/a/b$g;->e:Ljava/lang/String;

    .line 1520
    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/b$p;Lcom/d/a/h$ak;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1527
    iget-boolean v0, p0, Lcom/d/a/b$g;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/b$g;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/d/a/h$ak;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1535
    :goto_0
    iget-object v0, p2, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    if-eqz v0, :cond_3

    .line 1537
    iget-object v0, p2, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    invoke-interface {v0}, Lcom/d/a/h$ai;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move v4, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$am;

    .line 1538
    check-cast v0, Lcom/d/a/h$ak;

    .line 1539
    if-ne v0, p2, :cond_0

    move v4, v2

    .line 1541
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/d/a/h$ak;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1542
    :cond_1
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 1543
    goto :goto_1

    .line 1527
    :cond_2
    iget-object v0, p0, Lcom/d/a/b$g;->e:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v2, v5

    move v4, v3

    .line 1546
    :cond_4
    iget-boolean v0, p0, Lcom/d/a/b$g;->c:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, v4, 0x1

    .line 1551
    :goto_3
    iget v1, p0, Lcom/d/a/b$g;->a:I

    if-nez v1, :cond_8

    .line 1554
    iget v1, p0, Lcom/d/a/b$g;->b:I

    if-ne v0, v1, :cond_7

    .line 1557
    :cond_5
    :goto_4
    return v5

    .line 1546
    :cond_6
    sub-int v0, v2, v4

    goto :goto_3

    :cond_7
    move v5, v3

    .line 1554
    goto :goto_4

    .line 1557
    :cond_8
    iget v1, p0, Lcom/d/a/b$g;->b:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/d/a/b$g;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    iget v1, p0, Lcom/d/a/b$g;->b:I

    sub-int v1, v0, v1

    .line 1559
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/d/a/b$g;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    iget v1, p0, Lcom/d/a/b$g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_9
    move v5, v3

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1565
    iget-boolean v0, p0, Lcom/d/a/b$g;->c:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1566
    :goto_0
    iget-boolean v1, p0, Lcom/d/a/b$g;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "nth-%schild(%dn%+d of type <%s>)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget v0, p0, Lcom/d/a/b$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget v0, p0, Lcom/d/a/b$g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/d/a/b$g;->e:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1565
    :cond_0
    const-string v0, "last-"

    goto :goto_0

    .line 1566
    :cond_1
    const-string v1, "nth-%schild(%dn%+d)"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget v0, p0, Lcom/d/a/b$g;->a:I

    .line 1567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget v0, p0, Lcom/d/a/b$g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
