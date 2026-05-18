.class public Ljadx/core/a;
.super Ljava/lang/Object;
.source "Jadx.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Ljadx/core/a;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/a;->a:Lorg/i/b;

    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    :try_start_0
    const-class v0, Ljadx/core/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 121
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 132
    :cond_1
    :goto_0
    const-string v0, "dev"

    :goto_1
    return-object v0

    .line 122
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/jar/Manifest;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 123
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    const-string v2, "jadx-version"

    invoke-virtual {v0, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Ljadx/core/a;->a:Lorg/i/b;

    const-string v2, "Can\'t get manifest file"

    invoke-interface {v1, v2, v0}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljadx/a/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/a/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/g/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljadx/a/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljadx/core/c/g/k;

    invoke-direct {v1}, Ljadx/core/c/g/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v1, Ljadx/core/c/g/a/e;

    invoke-direct {v1}, Ljadx/core/c/g/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Ljadx/core/c/g/a/d;

    invoke-direct {v1}, Ljadx/core/c/g/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Ljadx/core/c/g/a/a;

    invoke-direct {v1}, Ljadx/core/c/g/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Ljadx/core/c/g/a/b;

    invoke-direct {v1}, Ljadx/core/c/g/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Ljadx/core/c/g/a/c;

    invoke-direct {v1}, Ljadx/core/c/g/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Ljadx/core/c/g/c/c;

    invoke-direct {v1}, Ljadx/core/c/g/c/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Ljadx/core/c/g/e;

    invoke-direct {v1}, Ljadx/core/c/g/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Ljadx/core/c/g/d/e;

    invoke-direct {v1}, Ljadx/core/c/g/d/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Ljadx/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {}, Ljadx/core/c/g/h;->b()Ljadx/core/c/g/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    new-instance v1, Ljadx/core/c/g/d;

    invoke-direct {v1}, Ljadx/core/c/g/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Ljadx/core/c/g/d/b;

    invoke-direct {v1}, Ljadx/core/c/g/d/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Ljadx/core/c/g/c/a;

    invoke-direct {v1}, Ljadx/core/c/g/c/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Ljadx/core/c/g/n;

    invoke-direct {v1}, Ljadx/core/c/g/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Ljadx/core/c/g/c;

    invoke-direct {v1}, Ljadx/core/c/g/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Ljadx/core/c/g/p;

    invoke-direct {v1}, Ljadx/core/c/g/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Ljadx/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-static {}, Ljadx/core/c/g/h;->a()Ljadx/core/c/g/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    new-instance v1, Ljadx/core/c/g/b/m;

    invoke-direct {v1}, Ljadx/core/c/g/b/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Ljadx/core/c/g/b/h;

    invoke-direct {v1}, Ljadx/core/c/g/b/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Ljadx/core/c/g/b/o;

    invoke-direct {v1}, Ljadx/core/c/g/b/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Ljadx/core/c/g/c;

    invoke-direct {v1}, Ljadx/core/c/g/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Ljadx/core/c/g/r;

    invoke-direct {v1}, Ljadx/core/c/g/r;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Ljadx/core/c/g/b/b;

    invoke-direct {v1}, Ljadx/core/c/g/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Ljadx/core/c/g/m;

    invoke-direct {v1}, Ljadx/core/c/g/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Ljadx/core/c/g/j;

    invoke-direct {v1}, Ljadx/core/c/g/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Ljadx/core/c/g/b;

    invoke-direct {v1}, Ljadx/core/c/g/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Ljadx/core/c/g/i;

    invoke-direct {v1}, Ljadx/core/c/g/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Ljadx/core/c/g/o;

    invoke-direct {v1}, Ljadx/core/c/g/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Ljadx/core/c/g/b/i;

    invoke-direct {v1}, Ljadx/core/c/g/b/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Ljadx/core/c/g/b/k;

    invoke-direct {v1}, Ljadx/core/c/g/b/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Ljadx/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    invoke-static {}, Ljadx/core/c/g/h;->c()Ljadx/core/c/g/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    new-instance v1, Ljadx/core/c/g/f;

    invoke-direct {v1}, Ljadx/core/c/g/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Ljadx/core/c/g/q;

    invoke-direct {v1}, Ljadx/core/c/g/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
