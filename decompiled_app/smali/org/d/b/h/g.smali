.class public final Lorg/d/b/h/g;
.super Ljava/lang/Object;
.source "MethodUtil.java"


# static fields
.field public static a:Lcom/f/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/p",
            "<",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/f/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/p",
            "<",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-virtual {v0}, Lorg/d/b/a;->a()I

    move-result v0

    sget-object v1, Lorg/d/b/a;->b:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lorg/d/b/a;->r:Lorg/d/b/a;

    .line 46
    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lorg/d/b/h/g;->c:I

    .line 48
    new-instance v0, Lorg/d/b/h/g$1;

    invoke-direct {v0}, Lorg/d/b/h/g$1;-><init>()V

    sput-object v0, Lorg/d/b/h/g;->a:Lcom/f/a/a/p;

    .line 54
    new-instance v0, Lorg/d/b/h/g$2;

    invoke-direct {v0}, Lorg/d/b/h/g$2;-><init>()V

    sput-object v0, Lorg/d/b/h/g;->b:Lcom/f/a/a/p;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)C
    .locals 2

    .prologue
    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 105
    const/16 v0, 0x4c

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 90
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 91
    const/16 v4, 0x4a

    if-eq v0, v4, :cond_0

    const/16 v4, 0x44

    if-ne v0, v4, :cond_1

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x2

    :goto_1
    move v1, v0

    .line 96
    goto :goto_0

    .line 94
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 97
    :cond_2
    if-nez p1, :cond_3

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    :cond_3
    return v1
.end method

.method public static a(Lorg/d/b/e/c/e;Z)I
    .locals 1

    .prologue
    .line 83
    invoke-interface {p0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/d/b/h/g;->a(Ljava/util/Collection;Z)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    invoke-static {p1}, Lorg/d/b/h/g;->a(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    invoke-static {v0}, Lorg/d/b/h/g;->a(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/c/e;)Z
    .locals 2

    .prologue
    .line 69
    invoke-interface {p0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Lorg/d/b/e/c/e;Lorg/d/b/e/c/e;)Z
    .locals 2

    .prologue
    .line 120
    invoke-interface {p0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/d/d;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/d/b/e/h;)Z
    .locals 2

    .prologue
    .line 61
    invoke-interface {p0}, Lorg/d/b/e/h;->f()I

    move-result v0

    sget v1, Lorg/d/b/h/g;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/d/b/e/h;)Z
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-interface {p0}, Lorg/d/b/e/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public static c(Lorg/d/b/e/h;)Z
    .locals 3

    .prologue
    .line 73
    invoke-interface {p0}, Lorg/d/b/e/h;->f()I

    move-result v0

    sget-object v1, Lorg/d/b/a;->b:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    sget-object v2, Lorg/d/b/a;->c:Lorg/d/b/a;

    .line 74
    invoke-virtual {v2}, Lorg/d/b/a;->a()I

    move-result v2

    or-int/2addr v1, v2

    sget-object v2, Lorg/d/b/a;->a:Lorg/d/b/a;

    .line 75
    invoke-virtual {v2}, Lorg/d/b/a;->a()I

    move-result v2

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lorg/d/b/e/h;)I
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lorg/d/b/h/g;->b(Lorg/d/b/e/h;)Z

    move-result v0

    invoke-static {p0, v0}, Lorg/d/b/h/g;->a(Lorg/d/b/e/c/e;Z)I

    move-result v0

    return v0
.end method
