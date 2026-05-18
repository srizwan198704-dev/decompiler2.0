.class public Ljadx/core/a/g;
.super Ljava/lang/Object;
.source "MethodGen.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljadx/core/c/d/n;

.field private final c:Ljadx/core/a/b;

.field private final d:Ljadx/core/a/a;

.field private final e:Ljadx/core/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ljadx/core/a/g;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/a/g;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>(Ljadx/core/a/b;Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    .line 36
    iput-object p1, p0, Ljadx/core/a/g;->c:Ljadx/core/a/b;

    .line 37
    invoke-virtual {p1}, Ljadx/core/a/b;->d()Ljadx/core/a/a;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/a/g;->d:Ljadx/core/a/a;

    .line 38
    new-instance v0, Ljadx/core/a/h;

    invoke-virtual {p1}, Ljadx/core/a/b;->e()Z

    move-result v1

    invoke-direct {v0, p2, v1}, Ljadx/core/a/h;-><init>(Ljadx/core/c/d/n;Z)V

    iput-object v0, p0, Ljadx/core/a/g;->e:Ljadx/core/a/h;

    .line 39
    return-void
.end method

.method public static a(Ljadx/core/c/d/n;)Ljadx/core/a/g;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 227
    new-instance v0, Ljadx/core/a/b;

    invoke-virtual {p0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Ljadx/core/a/b;-><init>(Ljadx/core/c/d/b;Ljadx/core/a/b;ZZZ)V

    .line 228
    new-instance v1, Ljadx/core/a/g;

    invoke-direct {v1, v0, p0}, Ljadx/core/a/g;-><init>(Ljadx/core/a/b;Ljadx/core/c/d/n;)V

    return-object v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljadx/core/a/d;Ljadx/core/c/d/n;[Ljadx/core/c/d/l;Z)V
    .locals 7

    .prologue
    .line 199
    new-instance v2, Ljadx/core/a/f;

    invoke-static {p1}, Ljadx/core/a/g;->a(Ljadx/core/c/d/n;)Ljadx/core/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Ljadx/core/a/f;-><init>(Ljadx/core/a/g;Z)V

    .line 200
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 221
    return-void

    .line 200
    :cond_0
    aget-object v4, p2, v1

    .line 201
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v5, Ljadx/core/c/c/l;->G:Ljadx/core/c/c/l;

    if-ne v0, v5, :cond_2

    .line 200
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_2
    if-eqz p3, :cond_4

    sget-object v0, Ljadx/core/c/a/b;->a:Ljadx/core/c/a/b;

    invoke-virtual {v4, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v4, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    :cond_3
    invoke-virtual {p0}, Ljadx/core/a/d;->e()V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljadx/core/c/d/l;->s()I

    move-result v5

    invoke-static {v5}, Ljadx/core/a/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 207
    invoke-virtual {p0}, Ljadx/core/a/d;->d()V

    .line 210
    :cond_4
    :try_start_0
    invoke-virtual {v2, v4, p0}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {v4, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/a;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\t "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;
    :try_end_0
    .catch Ljadx/core/d/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    sget-object v5, Ljadx/core/a/g;->a:Lorg/i/b;

    const-string v6, "Error generate fallback instruction: "

    invoke-virtual {v0}, Ljadx/core/d/b/a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "// error: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_1
.end method

.method private a(Ljadx/core/a/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/a/d;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    sget-object v1, Ljadx/core/c/a/b;->q:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/a/c;

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    return-void

    .line 124
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/i;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v4, p0, Ljadx/core/a/g;->d:Ljadx/core/a/a;

    invoke-virtual {v4, p1, v0, v2}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljadx/core/c/a/a/c;I)V

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    sget-object v5, Ljadx/core/c/a/a;->f:Ljadx/core/c/a/a;

    invoke-virtual {v4, v5}, Ljadx/core/c/c/a/j;->b(Ljadx/core/c/a/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    const-string v4, "final "

    invoke-virtual {p1, v4}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 134
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v4}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/b/a;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljadx/core/c/c/a/a;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {v4}, Ljadx/core/c/c/a/a;->n()Ljadx/core/c/c/a/a;

    move-result-object v4

    .line 139
    iget-object v5, p0, Ljadx/core/a/g;->c:Ljadx/core/a/b;

    invoke-virtual {v5, p1, v4}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 140
    const-string v4, "..."

    invoke-virtual {p1, v4}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 148
    :goto_1
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 149
    iget-object v4, p0, Ljadx/core/a/g;->e:Ljadx/core/a/h;

    invoke-virtual {v4, v1}, Ljadx/core/a/h;->a(Ljadx/core/c/c/a/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 151
    add-int/lit8 v1, v2, 0x1

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    :cond_3
    move v2, v1

    goto :goto_0

    .line 142
    :cond_4
    sget-object v4, Ljadx/core/a/g;->a:Lorg/i/b;

    iget-object v5, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    const-string v6, "Last argument in varargs method not array"

    invoke-static {v5, v6}, Ljadx/core/d/d;->a(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/i/b;->c(Ljava/lang/String;)V

    .line 143
    iget-object v4, p0, Ljadx/core/a/g;->c:Ljadx/core/a/b;

    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    goto :goto_1

    .line 146
    :cond_5
    iget-object v4, p0, Ljadx/core/a/g;->c:Ljadx/core/a/b;

    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljadx/core/a/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljadx/core/a/g;->c:Ljadx/core/a/b;

    return-object v0
.end method

.method public a(Ljadx/core/a/d;)Z
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 54
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljadx/core/c/a/b/k;)V

    .line 56
    const-string v0, "static"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    sget-object v3, Ljadx/core/c/a/a;->r:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Ljadx/core/a/d;->a()Ljadx/core/a/d;

    .line 62
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljadx/core/c/a/b/k;)V

    move v0, v2

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ljadx/core/a/g;->d:Ljadx/core/a/a;

    iget-object v3, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0, p1, v3}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljadx/core/c/d/n;)V

    .line 67
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v3

    .line 68
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v0

    .line 70
    invoke-virtual {v3}, Ljadx/core/c/b/a;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    sget-object v4, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-virtual {v4}, Lorg/d/b/a;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljadx/core/c/b/a;->b(I)Ljadx/core/c/b/a;

    move-result-object v0

    .line 72
    sget-object v4, Lorg/d/b/a;->a:Lorg/d/b/a;

    invoke-virtual {v4}, Lorg/d/b/a;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljadx/core/c/b/a;->b(I)Ljadx/core/c/b/a;

    move-result-object v0

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljadx/core/c/b/a;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    sget-object v3, Lorg/d/b/a;->a:Lorg/d/b/a;

    invoke-virtual {v3}, Lorg/d/b/a;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljadx/core/c/b/a;->b(I)Ljadx/core/c/b/a;

    move-result-object v0

    .line 79
    :cond_3
    iget-object v3, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v3}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/b/f;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljadx/core/c/b/a;->j()Z

    move-result v3

    if-nez v3, :cond_4

    .line 80
    const-string v3, "/* renamed from: "

    invoke-virtual {p1, v3}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v3

    iget-object v4, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v4}, Ljadx/core/c/d/n;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v3

    const-string v4, " */"

    invoke-virtual {v3, v4}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 82
    :cond_4
    iget-object v3, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v3}, Ljadx/core/c/d/n;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Ljadx/core/a/d;->a(I)Ljadx/core/a/d;

    .line 83
    invoke-virtual {v0}, Ljadx/core/c/b/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 85
    iget-object v3, p0, Ljadx/core/a/g;->c:Ljadx/core/a/b;

    iget-object v4, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v4}, Ljadx/core/c/d/n;->l()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    invoke-virtual {p1, v6}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljadx/core/c/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljadx/core/c/a/b/k;)V

    .line 90
    iget-object v0, p0, Ljadx/core/a/g;->c:Ljadx/core/a/b;

    invoke-virtual {v0}, Ljadx/core/a/b;->a()Ljadx/core/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 97
    :goto_1
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 99
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 100
    iget-object v2, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v2}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/f;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    iget-object v2, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v2}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v2

    sget-object v3, Ljadx/core/c/a/b;->n:Ljadx/core/c/a/b;

    invoke-virtual {v2, v3}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    :cond_6
    :goto_2
    invoke-direct {p0, p1, v0}, Ljadx/core/a/g;->a(Ljadx/core/a/d;Ljava/util/List;)V

    .line 114
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 116
    iget-object v0, p0, Ljadx/core/a/g;->d:Ljadx/core/a/a;

    iget-object v2, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0, v2, p1}, Ljadx/core/a/a;->a(Ljadx/core/c/d/n;Ljadx/core/a/d;)V

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Ljadx/core/a/g;->c:Ljadx/core/a/b;

    iget-object v3, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v3}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 93
    invoke-virtual {p1, v6}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 94
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljadx/core/c/a/b/k;)V

    .line 95
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_1

    .line 104
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_9

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 107
    :cond_9
    sget-object v2, Ljadx/core/a/g;->a:Lorg/i/b;

    iget-object v3, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect number of args for enum constructor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 109
    const-string v5, " (expected >= 2)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Ljadx/core/d/d;->a(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/i/b;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()Ljadx/core/a/h;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljadx/core/a/g;->e:Ljadx/core/a/h;

    return-object v0
.end method

.method public b(Ljadx/core/a/d;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    sget-object v1, Ljadx/core/c/a/b;->d:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    sget-object v1, Ljadx/core/c/a/a;->y:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const-string v0, "/*"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 163
    invoke-virtual {p0, p1}, Ljadx/core/a/g;->c(Ljadx/core/a/d;)V

    .line 164
    const-string v0, "*/"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 166
    const-string v0, "throw new UnsupportedOperationException(\"Method not decompiled: "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    .line 167
    iget-object v1, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v1}, Ljadx/core/c/d/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    .line 168
    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v0, Ljadx/core/a/i;

    invoke-direct {v0, p0}, Ljadx/core/a/i;-><init>(Ljadx/core/a/g;)V

    .line 171
    iget-object v1, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v1}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    goto :goto_0
.end method

.method public c()Ljadx/core/c/d/n;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    return-object v0
.end method

.method public c(Ljadx/core/a/d;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->r()[Ljadx/core/c/d/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->f()V

    .line 180
    new-instance v0, Ljadx/core/c/g/k;

    invoke-direct {v0}, Ljadx/core/c/g/k;-><init>()V

    iget-object v1, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-static {v0, v1}, Ljadx/core/c/g/g;->a(Ljadx/core/c/g/l;Ljadx/core/c/d/n;)V
    :try_end_0
    .catch Ljadx/core/d/b/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    iget-object v0, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->r()[Ljadx/core/c/d/l;

    move-result-object v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    const-string v0, "// Can\'t load method instructions."

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 196
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    sget-object v1, Ljadx/core/a/g;->a:Lorg/i/b;

    const-string v2, "Error reload instructions in fallback mode:"

    invoke-interface {v1, v2, v0}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "// Can\'t load method instructions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljadx/core/d/b/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v1}, Ljadx/core/c/d/n;->j()Ljadx/core/c/c/a/i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Ljadx/core/a/g;->e:Ljadx/core/a/h;

    iget-object v2, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    invoke-virtual {v2}, Ljadx/core/c/d/n;->j()Ljadx/core/c/c/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/a/h;->b(Ljadx/core/c/c/a/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    const-string v2, " = this;"

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 195
    :cond_2
    iget-object v1, p0, Ljadx/core/a/g;->b:Ljadx/core/c/d/n;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Ljadx/core/a/g;->a(Ljadx/core/a/d;Ljadx/core/c/d/n;[Ljadx/core/c/d/l;Z)V

    goto :goto_0
.end method
