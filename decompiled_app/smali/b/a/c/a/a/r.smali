.class public abstract Lb/a/c/a/a/r;
.super Lb/a/c/a/a/n;
.source "ResScalarValue.java"

# interfaces
.implements Lb/a/c/d/a;


# instance fields
.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p2}, Lb/a/c/a/a/n;-><init>(I)V

    .line 37
    iput-object p1, p0, Lb/a/c/a/a/r;->c:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lb/a/c/a/a/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    .locals 7
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 77
    const-string v0, "reference"

    iget-object v3, p0, Lb/a/c/a/a/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/a/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lb/a/c/a/a/r;->i()Ljava/lang/String;

    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    const-string v3, ""

    .line 85
    :cond_1
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v3, :cond_7

    .line 86
    const-string v5, "@"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 87
    invoke-virtual {p2}, Lb/a/c/a/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 100
    :goto_1
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    const-string v3, ""

    move-object v5, v3

    .line 105
    :goto_2
    if-eqz v2, :cond_5

    const-string v0, "item"

    move-object v3, v0

    :goto_3
    move-object v0, v1

    .line 107
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    if-eqz v2, :cond_2

    move-object v0, v1

    .line 109
    check-cast v0, Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {p1, v0, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    move-object v0, v1

    .line 111
    check-cast v0, Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    invoke-virtual {p0, p1, p2}, Lb/a/c/a/a/r;->b(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 119
    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_4
    move v0, v2

    .line 77
    goto :goto_0

    :cond_5
    move-object v3, v4

    .line 105
    goto :goto_3

    :cond_6
    move-object v5, v3

    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_1
.end method

.method protected b(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Lb/a/c/a/e;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lb/a/c/a/a/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    iget-object v1, p0, Lb/a/c/a/a/r;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lb/a/c/a/a/r;->d:Ljava/lang/String;

    .line 50
    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lb/a/c/a/a/r;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lb/a/c/a/a/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lb/a/c/a/a/r;->d:Ljava/lang/String;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/a/c/a/a/r;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lb/a/c/a/a/r;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&lt;"

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lb/a/c/a/a/r;->d:Ljava/lang/String;

    invoke-static {v0}, Lb/a/c/d/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lb/a/c/a/a/r;->c:Ljava/lang/String;

    return-object v0
.end method
