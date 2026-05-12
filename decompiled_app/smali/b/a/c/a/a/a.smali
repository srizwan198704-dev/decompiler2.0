.class public Lb/a/c/a/a/a;
.super Lb/a/c/a/a/c;
.source "ResArrayValue.java"

# interfaces
.implements Lb/a/c/d/a;


# instance fields
.field private final b:[Lb/a/c/a/a/r;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/a/c/a/a/q;[Lb/d/c;ZLb/d/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/a/q;",
            "[",
            "Lb/d/c",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/c/a/a/r;",
            ">;Z",
            "Lb/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p3, p4}, Lb/a/c/a/a/c;-><init>(Lb/a/c/a/a/q;ZLb/d/f;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "string"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "integer"

    aput-object v3, v1, v2

    iput-object v1, p0, Lb/a/c/a/a/a;->c:[Ljava/lang/String;

    .line 38
    array-length v1, p2

    new-array v1, v1, [Lb/a/c/a/a/r;

    iput-object v1, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    move v1, v0

    .line 39
    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    aget-object v0, p2, v1

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    aput-object v0, v2, v1

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    array-length v2, v2

    if-nez v2, :cond_0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 95
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v2, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lb/a/c/a/a/r;->l()Ljava/lang/String;

    move-result-object v2

    .line 79
    :goto_1
    iget-object v3, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 92
    iget-object v0, p0, Lb/a/c/a/a/a;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 93
    const-string v0, "string"

    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lb/a/c/a/a/r;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@string"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    const-string v0, "string"

    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lb/a/c/a/a/r;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@drawable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_3
    iget-object v3, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lb/a/c/a/a/r;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@integer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    const-string v0, "integer"

    goto :goto_0

    .line 86
    :cond_4
    const-string v3, "string"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "integer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 87
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_5
    iget-object v3, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lb/a/c/a/a/r;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 89
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 95
    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Lb/a/c/a/e;",
            ")V^",
            "Ljava/io/IOException;",
            "^",
            "Lb/a/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Lb/a/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "array"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    .line 54
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 55
    check-cast v0, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move v0, v2

    .line 58
    :goto_1
    iget-object v4, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    array-length v4, v4

    if-lt v0, v4, :cond_1

    .line 66
    :goto_2
    iget-object v0, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    array-length v0, v0

    if-lt v2, v0, :cond_3

    .line 71
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 53
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lb/a/c/a/a/r;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 60
    check-cast v0, Ljava/lang/String;

    const-string v4, "formatted"

    const-string v5, "false"

    invoke-interface {p1, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 67
    check-cast v0, Ljava/lang/String;

    const-string v4, "item"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 68
    iget-object v0, p0, Lb/a/c/a/a/a;->b:[Lb/a/c/a/a/r;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lb/a/c/a/a/r;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 69
    check-cast v0, Ljava/lang/String;

    const-string v4, "item"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
