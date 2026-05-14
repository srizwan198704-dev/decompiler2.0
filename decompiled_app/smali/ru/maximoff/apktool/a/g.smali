.class public Lru/maximoff/apktool/a/g;
.super Ljava/lang/Object;
.source "LexerUtil.java"


# direct methods
.method public static a(Lcom/h/a/b/m;)I
    .locals 1

    .prologue
    .line 106
    instance-of v0, p0, Lru/maximoff/apktool/a/b;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 109
    :cond_0
    instance-of v0, p0, Lru/maximoff/apktool/a/c;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, p0, Lru/maximoff/apktool/a/d;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p0, Lru/maximoff/apktool/a/e;

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    goto :goto_0

    .line 115
    :cond_3
    instance-of v0, p0, Lru/maximoff/apktool/a/f;

    if-eqz v0, :cond_4

    .line 116
    const/4 v0, 0x5

    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p0, Lru/maximoff/apktool/a/i;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x6

    goto :goto_0

    .line 119
    :cond_5
    instance-of v0, p0, Lru/maximoff/apktool/a/l;

    if-eqz v0, :cond_6

    .line 120
    const/4 v0, 0x7

    goto :goto_0

    .line 121
    :cond_6
    instance-of v0, p0, Lru/maximoff/apktool/a/m;

    if-eqz v0, :cond_7

    .line 122
    const/16 v0, 0x8

    goto :goto_0

    .line 124
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/h/a/b/m;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/h/a/b/r;->c:Lcom/h/a/b/r;

    return-object v0
.end method

.method public static a(ILru/maximoff/apktool/service/a;)Lcom/h/a/b/m;
    .locals 1

    .prologue
    .line 77
    packed-switch p0, :pswitch_data_0

    .line 102
    sget-object v0, Lcom/h/a/b/r;->c:Lcom/h/a/b/r;

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    new-instance v0, Lru/maximoff/apktool/a/b;

    invoke-direct {v0}, Lru/maximoff/apktool/a/b;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_1
    new-instance v0, Lru/maximoff/apktool/a/c;

    invoke-direct {v0}, Lru/maximoff/apktool/a/c;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_2
    new-instance v0, Lru/maximoff/apktool/a/d;

    invoke-direct {v0}, Lru/maximoff/apktool/a/d;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_3
    new-instance v0, Lru/maximoff/apktool/a/e;

    invoke-direct {v0}, Lru/maximoff/apktool/a/e;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_4
    new-instance v0, Lru/maximoff/apktool/a/f;

    invoke-direct {v0}, Lru/maximoff/apktool/a/f;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_5
    new-instance v0, Lru/maximoff/apktool/a/i;

    invoke-direct {v0}, Lru/maximoff/apktool/a/i;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_6
    new-instance v0, Lru/maximoff/apktool/a/l;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/a/l;-><init>(Lru/maximoff/apktool/service/a;)V

    goto :goto_0

    .line 100
    :pswitch_7
    new-instance v0, Lru/maximoff/apktool/a/m;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/a/m;-><init>(Lru/maximoff/apktool/service/a;)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lru/maximoff/apktool/service/a;)Lcom/h/a/b/m;
    .locals 2

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    sget-object v0, Lcom/h/a/b/r;->c:Lcom/h/a/b/r;

    .line 73
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Lru/maximoff/apktool/a/d;

    invoke-direct {v0}, Lru/maximoff/apktool/a/d;-><init>()V

    goto :goto_0

    .line 41
    :cond_1
    const-string v1, ".smali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    new-instance v0, Lru/maximoff/apktool/a/l;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/a/l;-><init>(Lru/maximoff/apktool/service/a;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string v1, ".c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".cc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".cpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".cxx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    :cond_3
    new-instance v0, Lru/maximoff/apktool/a/b;

    invoke-direct {v0}, Lru/maximoff/apktool/a/b;-><init>()V

    goto :goto_0

    .line 51
    :cond_4
    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    :cond_5
    new-instance v0, Lru/maximoff/apktool/a/m;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/a/m;-><init>(Lru/maximoff/apktool/service/a;)V

    goto :goto_0

    .line 58
    :cond_6
    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".mtd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".amd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    :cond_7
    new-instance v0, Lru/maximoff/apktool/a/f;

    invoke-direct {v0}, Lru/maximoff/apktool/a/f;-><init>()V

    goto/16 :goto_0

    .line 63
    :cond_8
    const-string v1, ".m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ".mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    :cond_9
    new-instance v0, Lru/maximoff/apktool/a/i;

    invoke-direct {v0}, Lru/maximoff/apktool/a/i;-><init>()V

    goto/16 :goto_0

    .line 67
    :cond_a
    const-string v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 68
    new-instance v0, Lru/maximoff/apktool/a/c;

    invoke-direct {v0}, Lru/maximoff/apktool/a/c;-><init>()V

    goto/16 :goto_0

    .line 70
    :cond_b
    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    new-instance v0, Lru/maximoff/apktool/a/e;

    invoke-direct {v0}, Lru/maximoff/apktool/a/e;-><init>()V

    goto/16 :goto_0

    .line 73
    :cond_c
    sget-object v0, Lcom/h/a/b/r;->c:Lcom/h/a/b/r;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    const-string v0, "json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smali"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/a/a/a/ag;)[Ljava/lang/String;
    .locals 7

    .prologue
    .line 20
    const-string v1, "\'[a-z_]+\'"

    .line 21
    invoke-interface {p0}, Lorg/a/a/a/ag;->a()I

    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Lorg/a/a/a/ag;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
