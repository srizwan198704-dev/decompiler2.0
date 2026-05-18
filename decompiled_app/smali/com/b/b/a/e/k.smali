.class public final Lcom/b/b/a/e/k;
.super Lcom/b/b/h/l;
.source "StdAttributeList.java"

# interfaces
.implements Lcom/b/b/a/e/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/b/b/h/l;-><init>(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/b/a/e/a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/b/b/a/e/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/e/a;

    return-object v0
.end method

.method public a(Lcom/b/b/a/e/a;)Lcom/b/b/a/e/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/b/b/a/e/k;->f_()I

    move-result v3

    .line 73
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Lcom/b/b/a/e/k;->a(I)Lcom/b/b/a/e/a;

    move-result-object v2

    .line 75
    if-ne v2, p1, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/b/b/a/e/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 85
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 86
    invoke-virtual {p0, v2}, Lcom/b/b/a/e/k;->a(I)Lcom/b/b/a/e/a;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/b/b/a/e/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    :goto_2
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 92
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/b/b/a/e/a;
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/b/b/a/e/k;->f_()I

    move-result v2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Lcom/b/b/a/e/k;->a(I)Lcom/b/b/a/e/a;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/b/b/a/e/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILcom/b/b/a/e/a;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/b/b/a/e/k;->a(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/b/b/a/e/k;->f_()I

    move-result v2

    .line 44
    const/4 v1, 0x2

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lcom/b/b/a/e/k;->a(I)Lcom/b/b/a/e/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/b/b/a/e/a;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return v1
.end method
