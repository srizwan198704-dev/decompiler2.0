.class public Lb/a/c/a/a/t;
.super Lb/a/c/a/a/c;
.source "ResStyleValue.java"

# interfaces
.implements Lb/a/c/d/a;


# instance fields
.field private final b:[Lb/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/d/c",
            "<",
            "Lb/a/c/a/a/q;",
            "Lb/a/c/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/d/f;

.field private d:Z


# direct methods
.method constructor <init>(Lb/a/c/a/a/q;[Lb/d/c;Lb/a/c/a/a/v;ZLb/d/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/a/q;",
            "[",
            "Lb/d/c",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/c/a/a/r;",
            ">;",
            "Lb/a/c/a/a/v;",
            "Z",
            "Lb/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p4, p5}, Lb/a/c/a/a/c;-><init>(Lb/a/c/a/a/q;ZLb/d/f;)V

    .line 36
    iput-object p5, p0, Lb/a/c/a/a/t;->c:Lb/d/f;

    .line 37
    iput-boolean p4, p0, Lb/a/c/a/a/t;->d:Z

    .line 38
    array-length v0, p2

    new-array v0, v0, [Lb/d/c;

    iput-object v0, p0, Lb/a/c/a/a/t;->b:[Lb/d/c;

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lb/a/c/a/a/t;->b:[Lb/d/c;

    new-instance v3, Lb/d/c;

    aget-object v0, p2, v1

    iget-object v0, v0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v4, v0}, Lb/a/c/a/a/v;->a(ILjava/lang/String;)Lb/a/c/a/a/q;

    move-result-object v4

    aget-object v0, p2, v1

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    invoke-direct {v3, v4, v0}, Lb/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    .locals 11
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
    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    .line 47
    check-cast v0, Ljava/lang/String;

    const-string v2, "style"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 48
    check-cast v0, Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    iget-object v0, p0, Lb/a/c/a/a/c;->a:Lb/a/c/a/a/q;

    invoke-virtual {v0}, Lb/a/c/a/a/q;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lb/a/c/a/a/c;->a:Lb/a/c/a/a/q;

    invoke-virtual {v0}, Lb/a/c/a/a/q;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 51
    check-cast v0, Ljava/lang/String;

    const-string v2, "parent"

    iget-object v3, p0, Lb/a/c/a/a/c;->a:Lb/a/c/a/a/q;

    invoke-virtual {v3}, Lb/a/c/a/a/q;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    :cond_0
    :goto_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v3, v4

    .line 63
    :goto_1
    iget-object v0, p0, Lb/a/c/a/a/t;->b:[Lb/d/c;

    array-length v0, v0

    if-lt v3, v0, :cond_3

    .line 121
    check-cast v1, Ljava/lang/String;

    const-string v0, "style"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, Lb/a/c/a/a/t;->d:Z

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "@style/APKTOOL_DUMMY_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "0x%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lb/a/c/a/a/c;->a:Lb/a/c/a/a/q;

    invoke-virtual {v6}, Lb/a/c/a/a/q;->d()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const-string v3, "parent"

    invoke-interface {p1, v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 59
    check-cast v0, Ljava/lang/String;

    const-string v2, "parent"

    const-string v3, ""

    invoke-interface {p1, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lb/a/c/a/a/t;->b:[Lb/d/c;

    aget-object v0, v0, v3

    iget-object v0, v0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/q;

    invoke-virtual {v0}, Lb/a/c/a/a/q;->c()Lb/a/c/a/d;

    move-result-object v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    iget-boolean v0, p0, Lb/a/c/a/a/t;->d:Z

    if-nez v0, :cond_5

    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 70
    :cond_5
    :try_start_1
    iget-object v0, p0, Lb/a/c/a/a/t;->b:[Lb/d/c;

    aget-object v0, v0, v3

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    invoke-virtual {v0}, Lb/a/c/a/a/r;->l()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v2, "integer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 74
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "/APKTOOL_DUMMY_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v5, "0x%08x"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lb/a/c/a/a/t;->b:[Lb/d/c;

    aget-object v0, v0, v3

    iget-object v0, v0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/q;

    invoke-virtual {v0}, Lb/a/c/a/a/q;->d()I

    move-result v0

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const-string v5, "item"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const-string v5, "name"

    invoke-interface {p1, v0, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 77
    iget-object v0, p0, Lb/a/c/a/a/t;->b:[Lb/d/c;

    aget-object v0, v0, v3

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    invoke-virtual {v0}, Lb/a/c/a/a/r;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const-string v2, "item"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    .line 84
    check-cast v0, Ljava/lang/String;

    move-object v0, v1

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v5}, Lb/a/c/a/d;->b()Lb/a/c/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/c/a/e;->d()Lb/a/c/a/a/u;

    move-result-object v2

    .line 88
    instance-of v7, v2, Lb/a/c/a/a/q;

    if-nez v7, :cond_4

    .line 90
    instance-of v7, v2, Lb/a/c/a/a/b;

    if-eqz v7, :cond_8

    move-object v0, v2

    .line 91
    check-cast v0, Lb/a/c/a/a/b;

    .line 92
    iget-object v2, p0, Lb/a/c/a/a/t;->b:[Lb/d/c;

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v2, Lb/a/c/a/a/r;

    invoke-virtual {v0, v2}, Lb/a/c/a/a/b;->a(Lb/a/c/a/a/r;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/c/a/d;->f()Lb/a/c/a/c;

    move-result-object v2

    invoke-virtual {v5, v2, v10}, Lb/a/c/a/d;->a(Lb/a/c/a/c;Z)Ljava/lang/String;

    move-result-object v2

    .line 98
    :goto_3
    const-string v5, "@attr/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 99
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    :cond_7
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 107
    if-nez v0, :cond_9

    .line 108
    iget-object v0, p0, Lb/a/c/a/a/t;->b:[Lb/d/c;

    aget-object v0, v0, v3

    iget-object v0, v0, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/r;

    invoke-virtual {v0}, Lb/a/c/a/a/r;->i()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 111
    :goto_4
    if-eqz v5, :cond_4

    move-object v0, v1

    .line 115
    check-cast v0, Ljava/lang/String;

    const-string v7, "item"

    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 116
    check-cast v0, Ljava/lang/String;

    const-string v7, "name"

    invoke-interface {p1, v0, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 118
    check-cast v0, Ljava/lang/String;

    const-string v5, "item"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 119
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 95
    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "@"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p2}, Lb/a/c/a/e;->c()Lb/a/c/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lb/a/c/a/d;->f()Lb/a/c/a/c;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lb/a/c/a/d;->a(Lb/a/c/a/c;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v5, v0

    goto :goto_4
.end method
