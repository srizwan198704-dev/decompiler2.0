.class public Lb/a/c/a/d;
.super Ljava/lang/Object;
.source "ResResSpec.java"


# instance fields
.field private final a:Lb/a/c/a/b;

.field private final b:Lb/a/c/a/c;

.field private final c:Lb/a/c/a/h;

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/c/a/a;",
            "Lb/a/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lb/d/f;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/c/a/b;Ljava/lang/String;ILb/a/c/a/c;ILb/a/c/a/h;ILb/d/f;)V
    .locals 10

    .prologue
    .line 47
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lb/a/c/a/d;-><init>(Lb/a/c/a/b;Ljava/lang/String;ILb/a/c/a/c;ILb/a/c/a/h;ILb/d/f;Z)V

    return-void
.end method

.method public constructor <init>(Lb/a/c/a/b;Ljava/lang/String;ILb/a/c/a/c;ILb/a/c/a/h;ILb/d/f;Z)V
    .locals 7

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a/d;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "0_resource_name_obfuscated"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "(name removed)"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/a/c/a/d;->h:Ljava/util/Set;

    .line 51
    iput-object p8, p0, Lb/a/c/a/d;->g:Lb/d/f;

    .line 52
    iput-object p1, p0, Lb/a/c/a/d;->a:Lb/a/c/a/b;

    .line 53
    iput p3, p0, Lb/a/c/a/d;->d:I

    .line 54
    iput p7, p0, Lb/a/c/a/d;->e:I

    .line 55
    invoke-virtual {p6, p2}, Lb/a/c/a/h;->a(Ljava/lang/String;)Lb/a/c/a/d;

    move-result-object v0

    .line 58
    invoke-virtual {p6}, Lb/a/c/a/h;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v1, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[^a-zA-Z0-9]"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lb/a/c/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-nez v0, :cond_0

    invoke-static {p2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/d;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move-object p2, v1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lb/a/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    if-le p5, v0, :cond_c

    const/4 v0, 0x1

    if-eq p7, v0, :cond_2

    const/4 v0, 0x3

    if-ne p7, v0, :cond_c

    :cond_2
    iget v0, p1, Lb/a/c/a/b;->a:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_c

    iget v0, p1, Lb/a/c/a/b;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    invoke-virtual {p4}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lb/a/c/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    .line 94
    :goto_1
    if-nez p9, :cond_3

    invoke-virtual {p6}, Lb/a/c/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    invoke-virtual {p6, v2}, Lb/a/c/a/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {p6, v0}, Lb/a/c/a/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 103
    :goto_3
    iput-object v0, p0, Lb/a/c/a/d;->i:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lb/a/c/a/d;->b:Lb/a/c/a/c;

    .line 105
    iput-object p6, p0, Lb/a/c/a/d;->c:Lb/a/c/a/h;

    return-void

    .line 64
    :cond_4
    invoke-virtual {p0, p2}, Lb/a/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string v0, "attr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "^attr-private"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    :cond_5
    const-string v0, "[^A-Za-z0-9_-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 75
    :goto_4
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "attr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "^attr-private"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    move-object p2, v1

    .line 77
    goto/16 :goto_0

    .line 70
    :cond_8
    invoke-virtual {p6}, Lb/a/c/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    const-string v0, "[^A-Za-z0-9_\\$\\.]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_4

    .line 73
    :cond_9
    const-string v0, "[^A-Za-z0-9_\\$\\.-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_4

    .line 98
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    move-object v2, p2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lb/a/c/a/a;)Lb/a/c/a/e;
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lb/a/c/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/e;

    .line 126
    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lb/a/a/e;

    const-string v1, "resource: spec=%s, config=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    return-object v0
.end method

.method public a(Lb/a/c/a/c;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lb/a/c/a/d;->f()Lb/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lb/a/c/a/d;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_0

    iget v0, p0, Lb/a/c/a/d;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lb/a/c/a/d;->f()Lb/a/c/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lb/a/c/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lb/a/c/a/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lb/a/c/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/e;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/a/c/a/d;->a(Lb/a/c/a/e;Z)V

    return-void
.end method

.method public a(Lb/a/c/a/e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/e;",
            "Z)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p1}, Lb/a/c/a/e;->b()Lb/a/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/g;->a()Lb/a/c/a/a;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lb/a/c/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/e;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 204
    new-instance v0, Lb/a/b;

    const-string v2, "Multiple resources: spec=%s, config=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lb/a/c/a/d;->i:Ljava/lang/String;

    return-void
.end method

.method public b()Lb/a/c/a/e;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lb/a/c/a/a;

    iget-object v1, p0, Lb/a/c/a/d;->g:Lb/d/f;

    invoke-direct {v0, v1}, Lb/a/c/a/a;-><init>(Lb/d/f;)V

    invoke-virtual {p0, v0}, Lb/a/c/a/d;->a(Lb/a/c/a/a;)Lb/a/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 194
    const-string v0, "APKTOOL_DUMMY_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lb/a/c/a/d;->f:Ljava/util/Map;

    new-instance v1, Lb/a/c/a/a;

    iget-object v2, p0, Lb/a/c/a/d;->g:Lb/d/f;

    invoke-direct {v1, v2}, Lb/a/c/a/a;-><init>(Lb/d/f;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lb/a/c/a/b;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lb/a/c/a/d;->a:Lb/a/c/a/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lb/a/c/a/d;->i:Ljava/lang/String;

    const-string v1, "\""

    const-string v2, "q"

    invoke-static {v0, v1, v2}, Lb/a/c/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb/a/c/a/c;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lb/a/c/a/d;->b:Lb/a/c/a/c;

    return-object v0
.end method

.method public g()Lb/a/c/a/h;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lb/a/c/a/d;->c:Lb/a/c/a/h;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lb/a/c/a/d;->a:Lb/a/c/a/b;

    invoke-virtual {v4}, Lb/a/c/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lb/a/c/a/d;->c:Lb/a/c/a/h;

    invoke-virtual {v3}, Lb/a/c/a/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/a/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
