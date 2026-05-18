.class public final Lb/a/c/a/h;
.super Ljava/lang/Object;
.source "ResTypeSpec.java"


# static fields
.field public static final a:Ljava/lang/String; = "attr"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb/a/c/a/f;

.field private final f:Lb/a/c/a/c;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/a/c/a/f;Lb/a/c/a/c;II)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "^attr-private"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "anim"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "animator"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "array"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "attr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bool"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "color"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "dimen"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "drawable"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "fraction"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "integer"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "interpolator"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "layout"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "menu"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "mipmap"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "plurals"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "raw"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "string"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "style"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "transition"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "xml"

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/c/a/h;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a/h;->d:Ljava/util/Map;

    .line 72
    iput-object p1, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lb/a/c/a/h;->e:Lb/a/c/a/f;

    .line 74
    iput-object p3, p0, Lb/a/c/a/h;->f:Lb/a/c/a/c;

    .line 75
    iput p4, p0, Lb/a/c/a/h;->g:I

    .line 76
    iput p5, p0, Lb/a/c/a/h;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/a/c/a/d;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lb/a/c/a/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/d;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lb/a/c/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/d;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lb/a/c/a/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lb/a/c/a/h;->g:I

    return v0
.end method

.method public b(Lb/a/c/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/d;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lb/a/c/a/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/d;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lb/a/b;

    const-string v1, "Multiple res specs: %s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lb/a/c/a/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 145
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "plurals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "dimen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "fraction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "attr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "^attr-private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lb/a/c/a/h;->c:Ljava/lang/String;

    return-object v0
.end method
