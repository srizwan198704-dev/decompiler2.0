.class public Lb/a/c/a/a/h;
.super Lb/a/c/a/a/b;
.source "ResEnumAttr.java"


# instance fields
.field private final b:[Lb/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/d/c",
            "<",
            "Lb/a/c/a/a/q;",
            "Lb/a/c/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/c/a/a/q;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lb/d/c;ZLb/d/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/a/q;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "[",
            "Lb/d/c",
            "<",
            "Lb/a/c/a/a/q;",
            "Lb/a/c/a/a/o;",
            ">;Z",
            "Lb/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    move-object/from16 v7, p8

    .line 35
    invoke-direct/range {v0 .. v7}, Lb/a/c/a/a/b;-><init>(Lb/a/c/a/a/q;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLb/d/f;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a/a/h;->c:Ljava/util/Map;

    .line 36
    iput-object p6, p0, Lb/a/c/a/a/h;->b:[Lb/d/c;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lb/a/c/a/a/h;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    if-nez v0, :cond_0

    .line 72
    const/4 v1, 0x0

    check-cast v1, Lb/a/c/a/a/q;

    .line 73
    iget-object v4, p0, Lb/a/c/a/a/h;->b:[Lb/d/c;

    const/4 v2, 0x0

    move v3, v2

    .line 76
    :goto_0
    array-length v2, v4

    if-lt v3, v2, :cond_1

    .line 79
    :goto_1
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Lb/a/c/a/a/q;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    invoke-virtual {v1}, Lb/a/c/a/a/q;->c()Lb/a/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_2
    iget-object v1, p0, Lb/a/c/a/a/h;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-object v0

    .line 73
    :cond_1
    aget-object v5, v4, v3

    .line 74
    iget-object v2, v5, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v2, Lb/a/c/a/a/o;

    invoke-virtual {v2}, Lb/a/c/a/a/o;->b()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 75
    iget-object v1, v5, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v1, Lb/a/c/a/a/q;

    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a(Lb/a/c/a/a/r;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    instance-of v0, p1, Lb/a/c/a/a/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 43
    check-cast v0, Lb/a/c/a/a/o;

    invoke-virtual {v0}, Lb/a/c/a/a/o;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lb/a/c/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lb/a/c/a/a/b;->a(Lb/a/c/a/a/r;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Lb/a/c/a/e;",
            ")V^",
            "Lb/a/b;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v4, p0, Lb/a/c/a/a/h;->b:[Lb/d/c;

    const/4 v0, 0x0

    move v2, v0

    .line 65
    :goto_0
    array-length v0, v4

    if-lt v2, v0, :cond_0

    return-void

    .line 54
    :cond_0
    aget-object v3, v4, v2

    .line 55
    iget-object v0, v3, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/o;

    invoke-virtual {v0}, Lb/a/c/a/a/o;->b()I

    move-result v5

    .line 56
    iget-object v0, v3, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/q;

    invoke-virtual {v0}, Lb/a/c/a/a/q;->c()Lb/a/c/a/d;

    move-result-object v3

    move-object v0, v1

    .line 58
    check-cast v0, Ljava/lang/String;

    const-string v6, "enum"

    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 59
    check-cast v0, Ljava/lang/String;

    const-string v6, "name"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v0, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 64
    check-cast v0, Ljava/lang/String;

    const-string v3, "value"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 65
    check-cast v0, Ljava/lang/String;

    const-string v3, "enum"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
