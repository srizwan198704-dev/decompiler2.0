.class public Lcom/b/b/g/h;
.super Ljava/lang/Object;
.source "LiteralOpUpgrader.java"


# instance fields
.field private final a:Lcom/b/b/g/v;


# direct methods
.method private constructor <init>(Lcom/b/b/g/v;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/b/b/g/h;->a:Lcom/b/b/g/v;

    .line 61
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/b/b/g/m;->b()Lcom/b/b/f/b/z;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/b/b/g/h;->a:Lcom/b/b/g/v;

    new-instance v2, Lcom/b/b/g/h$1;

    invoke-direct {v2, p0, v0}, Lcom/b/b/g/h$1;-><init>(Lcom/b/b/g/h;Lcom/b/b/f/b/z;)V

    invoke-virtual {v1, v2}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u$a;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/b/b/g/h;Lcom/b/b/g/l;Lcom/b/b/f/b/q;ILcom/b/b/f/c/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/b/g/h;->a(Lcom/b/b/g/l;Lcom/b/b/f/b/q;ILcom/b/b/f/c/a;)V

    return-void
.end method

.method private a(Lcom/b/b/g/l;Lcom/b/b/f/b/q;ILcom/b/b/f/c/a;)V
    .locals 6

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/b/b/g/l;->f()Lcom/b/b/f/b/h;

    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-static {p3, v0, p2, p4}, Lcom/b/b/f/b/u;->a(ILcom/b/b/f/d/d;Lcom/b/b/f/d/e;Lcom/b/b/f/c/a;)Lcom/b/b/f/b/s;

    move-result-object v1

    .line 192
    if-nez p4, :cond_0

    .line 193
    new-instance v0, Lcom/b/b/f/b/n;

    invoke-virtual {v2}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 199
    :goto_0
    new-instance v1, Lcom/b/b/g/l;

    invoke-virtual {p1}, Lcom/b/b/g/l;->p()Lcom/b/b/g/s;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/b/b/g/l;-><init>(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)V

    .line 201
    invoke-virtual {p1}, Lcom/b/b/g/l;->p()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/b/b/g/h;->a:Lcom/b/b/g/v;

    invoke-virtual {v2, p1}, Lcom/b/b/g/v;->b(Lcom/b/b/g/u;)V

    .line 204
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/b/b/g/h;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u;)V

    .line 206
    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/b/b/f/b/m;

    invoke-virtual {v2}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/m;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/b/b/g/v;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/b/b/g/h;

    invoke-direct {v0, p0}, Lcom/b/b/g/h;-><init>(Lcom/b/b/g/v;)V

    .line 56
    invoke-direct {v0}, Lcom/b/b/g/h;->a()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/b/b/f/b/p;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/b/b/g/h;->b(Lcom/b/b/f/b/p;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/b/b/g/h;Lcom/b/b/g/l;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/b/b/g/h;->a(Lcom/b/b/g/l;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/b/b/g/l;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Lcom/b/b/g/l;->f()Lcom/b/b/f/b/h;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v2

    .line 149
    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/b/b/g/h;->a:Lcom/b/b/g/v;

    invoke-virtual {v3, v0}, Lcom/b/b/g/v;->a(Lcom/b/b/f/b/p;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/b/b/f/d/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/b/b/f/d/d;->c()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 156
    sget-object v3, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    check-cast v0, Lcom/b/b/f/c/a;

    invoke-direct {p0, p1, v3, v4, v0}, Lcom/b/b/g/h;->a(Lcom/b/b/g/l;Lcom/b/b/f/b/q;ILcom/b/b/f/c/a;)V

    .line 160
    invoke-virtual {v2}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    const/16 v2, 0x38

    if-ne v0, v2, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/b/b/g/l;->p()Lcom/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/g/s;->h()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/b/b/g/h;->a:Lcom/b/b/g/v;

    invoke-virtual {v1}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/l;

    .line 166
    sget-object v1, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/b/b/g/h;->a(Lcom/b/b/g/l;Lcom/b/b/f/b/q;ILcom/b/b/f/c/a;)V

    .line 169
    :cond_0
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/b/b/f/b/p;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v0

    .line 72
    instance-of v2, v0, Lcom/b/b/f/c/r;

    if-eqz v2, :cond_1

    .line 73
    check-cast v0, Lcom/b/b/f/c/r;

    .line 74
    invoke-virtual {v0}, Lcom/b/b/f/c/r;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 74
    goto :goto_0

    :cond_1
    move v0, v1

    .line 76
    goto :goto_0
.end method
