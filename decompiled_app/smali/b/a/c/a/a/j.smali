.class public Lb/a/c/a/a/j;
.super Lb/a/c/a/a/b;
.source "ResFlagsAttr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/a/a/j$a;,
        Lb/a/c/a/a/j$1;
    }
.end annotation


# instance fields
.field private final b:[Lb/a/c/a/a/j$a;

.field private c:[Lb/a/c/a/a/j$a;

.field private d:[Lb/a/c/a/a/j$a;


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

    .line 34
    invoke-direct/range {v0 .. v7}, Lb/a/c/a/a/b;-><init>(Lb/a/c/a/a/q;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLb/d/f;)V

    .line 36
    array-length v0, p6

    new-array v0, v0, [Lb/a/c/a/a/j$a;

    iput-object v0, p0, Lb/a/c/a/a/j;->b:[Lb/a/c/a/a/j$a;

    .line 37
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, p6

    if-lt v2, v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lb/a/c/a/a/j;->b:[Lb/a/c/a/a/j$a;

    new-instance v4, Lb/a/c/a/a/j$a;

    aget-object v0, p6, v2

    iget-object v0, v0, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Lb/a/c/a/a/q;

    aget-object v1, p6, v2

    iget-object v1, v1, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v1, Lb/a/c/a/a/o;

    invoke-virtual {v1}, Lb/a/c/a/a/o;->b()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lb/a/c/a/a/j$a;-><init>(Lb/a/c/a/a/q;I)V

    aput-object v4, v3, v2

    .line 37
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private a([Lb/a/c/a/a/j$a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    const-string v1, ""

    .line 102
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :goto_1
    return-object v1

    .line 103
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lb/a/c/a/a/j$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private a(I[I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 92
    :goto_0
    array-length v2, p2

    if-lt v0, v2, :cond_0

    .line 97
    :goto_1
    return v1

    .line 93
    :cond_0
    aget v2, p2, v0

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_1

    .line 94
    const/4 v1, 0x1

    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lb/a/c/a/a/j;->d:[Lb/a/c/a/a/j$a;

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lb/a/c/a/a/j;->b:[Lb/a/c/a/a/j$a;

    array-length v0, v0

    new-array v5, v0, [Lb/a/c/a/a/j$a;

    .line 118
    iget-object v0, p0, Lb/a/c/a/a/j;->b:[Lb/a/c/a/a/j$a;

    array-length v0, v0

    new-array v6, v0, [Lb/a/c/a/a/j$a;

    move v0, v1

    move v2, v1

    move v3, v1

    .line 121
    :goto_1
    iget-object v1, p0, Lb/a/c/a/a/j;->b:[Lb/a/c/a/a/j$a;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 130
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/c/a/a/j$a;

    iput-object v0, p0, Lb/a/c/a/a/j;->c:[Lb/a/c/a/a/j$a;

    .line 131
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/c/a/a/j$a;

    iput-object v0, p0, Lb/a/c/a/a/j;->d:[Lb/a/c/a/a/j$a;

    .line 133
    iget-object v0, p0, Lb/a/c/a/a/j;->d:[Lb/a/c/a/a/j$a;

    new-instance v1, Lb/a/c/a/a/j$1;

    invoke-direct {v1, p0}, Lb/a/c/a/a/j$1;-><init>(Lb/a/c/a/a/j;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lb/a/c/a/a/j;->b:[Lb/a/c/a/a/j$a;

    aget-object v7, v1, v0

    .line 123
    iget v1, v7, Lb/a/c/a/a/j$a;->b:I

    if-nez v1, :cond_2

    .line 124
    add-int/lit8 v4, v3, 0x1

    aput-object v7, v5, v3

    move v1, v2

    move v3, v4

    .line 121
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 v1, v2, 0x1

    aput-object v7, v6, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Lb/a/c/a/a/r;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    instance-of v0, p1, Lb/a/c/a/a/q;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lb/a/c/a/a/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p1, Lb/a/c/a/a/o;

    if-nez v0, :cond_1

    .line 49
    invoke-super {p0, p1}, Lb/a/c/a/a/b;->a(Lb/a/c/a/a/r;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lb/a/c/a/a/j;->c()V

    .line 52
    check-cast p1, Lb/a/c/a/a/o;

    invoke-virtual {p1}, Lb/a/c/a/a/o;->b()I

    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    iget-object v0, p0, Lb/a/c/a/a/j;->c:[Lb/a/c/a/a/j$a;

    invoke-direct {p0, v0}, Lb/a/c/a/a/j;->a([Lb/a/c/a/a/j$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lb/a/c/a/a/j;->d:[Lb/a/c/a/a/j$a;

    array-length v0, v0

    new-array v4, v0, [Lb/a/c/a/a/j$a;

    .line 59
    iget-object v0, p0, Lb/a/c/a/a/j;->d:[Lb/a/c/a/a/j$a;

    array-length v0, v0

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lb/a/c/a/a/j;->d:[Lb/a/c/a/a/j$a;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 74
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/c/a/a/j$a;

    invoke-direct {p0, v0}, Lb/a/c/a/a/j;->a([Lb/a/c/a/a/j$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lb/a/c/a/a/j;->d:[Lb/a/c/a/a/j$a;

    aget-object v6, v1, v0

    .line 63
    iget v1, v6, Lb/a/c/a/a/j$a;->b:I

    .line 65
    and-int v7, v3, v1

    if-eq v7, v1, :cond_4

    move v1, v2

    .line 61
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 69
    :cond_4
    invoke-direct {p0, v1, v5}, Lb/a/c/a/a/j;->a(I[I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 70
    aput v1, v5, v2

    .line 71
    add-int/lit8 v1, v2, 0x1

    aput-object v6, v4, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method protected b(Lorg/xmlpull/v1/XmlSerializer;Lb/a/c/a/e;)V
    .locals 9
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
    const/4 v3, 0x0

    const/4 v1, 0x0

    move v2, v3

    .line 80
    :goto_0
    iget-object v0, p0, Lb/a/c/a/a/j;->b:[Lb/a/c/a/a/j$a;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lb/a/c/a/a/j;->b:[Lb/a/c/a/a/j$a;

    aget-object v4, v0, v2

    move-object v0, v1

    .line 83
    check-cast v0, Ljava/lang/String;

    const-string v5, "flag"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 84
    check-cast v0, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v4}, Lb/a/c/a/a/j$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 85
    check-cast v0, Ljava/lang/String;

    const-string v5, "value"

    const-string v6, "0x%08x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget v4, v4, Lb/a/c/a/a/j$a;->b:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object v0, v1

    .line 87
    check-cast v0, Ljava/lang/String;

    const-string v4, "flag"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
