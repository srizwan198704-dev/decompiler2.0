.class Lcom/d/a/b$l;
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
    name = "l"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581
    iput-boolean p1, p0, Lcom/d/a/b$l;->a:Z

    .line 1582
    iput-object p2, p0, Lcom/d/a/b$l;->b:Ljava/lang/String;

    .line 1583
    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/b$p;Lcom/d/a/h$ak;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1590
    iget-boolean v0, p0, Lcom/d/a/b$l;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b$l;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/d/a/h$ak;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1597
    :goto_0
    iget-object v0, p2, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    if-eqz v0, :cond_2

    .line 1599
    iget-object v0, p2, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    invoke-interface {v0}, Lcom/d/a/h$ai;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$am;

    .line 1600
    check-cast v0, Lcom/d/a/h$ak;

    .line 1601
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/d/a/h$ak;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1602
    :cond_0
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 1603
    goto :goto_1

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/d/a/b$l;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1606
    :cond_3
    if-ne v2, v4, :cond_4

    move v3, v4

    :cond_4
    return v3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1612
    iget-boolean v0, p0, Lcom/d/a/b$l;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "only-of-type <%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/d/a/b$l;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "only-child"

    new-array v1, v3, [Ljava/lang/Object;

    .line 1613
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
