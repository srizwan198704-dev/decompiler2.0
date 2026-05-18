.class public Ljadx/core/c/g/b/m;
.super Ljadx/core/c/g/a;
.source "RegionMakerVisitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/g/b/m$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/i/b;

.field private static final b:Ljadx/core/c/g/b/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Ljadx/core/c/g/b/m;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/b/m;->a:Lorg/i/b;

    .line 38
    new-instance v0, Ljadx/core/c/g/b/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljadx/core/c/g/b/m$a;-><init>(Ljadx/core/c/g/b/m$a;)V

    sput-object v0, Ljadx/core/c/g/b/m;->b:Ljadx/core/c/g/b/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/h;Ljadx/core/c/d/a;)V
    .locals 5

    .prologue
    .line 140
    invoke-static {p1, p2}, Ljadx/core/d/l;->b(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Ljadx/core/c/d/h;

    move-result-object v0

    .line 141
    instance-of v1, v0, Ljadx/core/c/e/b;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Ljadx/core/c/e/b;

    invoke-static {v0}, Ljadx/core/c/g/b/m;->c(Ljadx/core/c/e/b;)V

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    instance-of v1, p1, Ljadx/core/c/e/b;

    if-eqz v1, :cond_1

    .line 144
    check-cast p1, Ljadx/core/c/e/b;

    invoke-static {p1}, Ljadx/core/c/g/b/m;->c(Ljadx/core/c/e/b;)V

    goto :goto_0

    .line 146
    :cond_1
    sget-object v1, Ljadx/core/c/g/b/m;->a:Lorg/i/b;

    const-string v2, "Can\'t insert break, container: {}, block: {}, mth: {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-interface {v1, v2, v3}, Lorg/i/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ljadx/core/c/d/n;Ljadx/core/c/e/c;)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p0, p1}, Ljadx/core/c/g/b/m;->b(Ljadx/core/c/d/n;Ljadx/core/c/e/c;)V

    return-void
.end method

.method static synthetic a(Ljadx/core/c/e/b;)V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0}, Ljadx/core/c/g/b/m;->b(Ljadx/core/c/e/b;)V

    return-void
.end method

.method private static b(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Ljadx/core/c/g/b/j;->a(Ljadx/core/c/d/n;)V

    .line 65
    sget-object v0, Ljadx/core/c/g/b/m;->b:Ljadx/core/c/g/b/m$a;

    invoke-static {p0, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;)V

    .line 67
    invoke-static {p0}, Ljadx/core/c/g/b/c;->a(Ljadx/core/c/d/n;)V

    .line 69
    invoke-virtual {p0}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0}, Ljadx/core/c/g/b/m;->c(Ljadx/core/c/d/n;)V

    .line 72
    :cond_0
    return-void
.end method

.method private static b(Ljadx/core/c/d/n;Ljadx/core/c/e/c;)V
    .locals 8

    .prologue
    .line 112
    invoke-virtual {p1}, Ljadx/core/c/e/c;->p_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    return-void

    .line 112
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 113
    instance-of v1, v0, Ljadx/core/c/e/b;

    if-eqz v1, :cond_0

    .line 116
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-static {v0, v4}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljava/util/Set;)V

    .line 118
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    check-cast v0, Ljadx/core/c/e/b;

    invoke-static {v0}, Ljadx/core/c/g/b/m;->c(Ljadx/core/c/e/b;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/f;

    .line 123
    instance-of v2, v1, Ljadx/core/c/d/a;

    if-eqz v2, :cond_3

    .line 126
    check-cast v1, Ljadx/core/c/d/a;

    .line 127
    invoke-virtual {v1}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/a;

    .line 128
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 129
    sget-object v7, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v1, v7}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 130
    sget-object v7, Ljadx/core/c/a/a;->x:Ljadx/core/c/a/a;

    invoke-virtual {v2, v7}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 131
    invoke-static {p0, v0, v1}, Ljadx/core/c/g/b/m;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/h;Ljadx/core/c/d/a;)V

    goto :goto_1
.end method

.method private static b(Ljadx/core/c/e/b;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 99
    sget-object v1, Ljadx/core/c/a/b;->c:Ljadx/core/c/a/b;

    invoke-interface {v0, v1}, Ljadx/core/c/d/h;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/b;

    .line 104
    invoke-virtual {v1}, Ljadx/core/c/a/b/b;->a()Ljadx/core/c/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljadx/core/c/d/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v1}, Ljadx/core/c/a/b/b;->d()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    new-instance v1, Ljadx/core/c/d/k;

    invoke-direct {v1, v0}, Ljadx/core/c/d/k;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/h;)V

    goto :goto_0
.end method

.method private static c(Ljadx/core/c/d/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    invoke-virtual {p0}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljadx/core/c/e/d;

    if-eqz v2, :cond_0

    .line 163
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/d;

    .line 164
    invoke-virtual {v0}, Ljadx/core/c/e/d;->e()Ljadx/core/c/d/l;

    move-result-object v2

    .line 165
    invoke-virtual {v2, v4}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/a/c;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    sget-object v0, Ljadx/core/c/g/b/m;->a:Lorg/i/b;

    const-string v1, "In synchronized method {}, top region not synchronized by \'this\' {}"

    invoke-interface {v0, v1, p0, v2}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {v1}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/e/d;->g()Ljadx/core/c/e/b;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {p0, v2}, Ljadx/core/d/i;->c(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    .line 174
    invoke-virtual {v0}, Ljadx/core/c/e/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-static {p0}, Ljadx/core/c/g/b/c;->a(Ljadx/core/c/d/n;)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 175
    invoke-static {p0, v0}, Ljadx/core/d/i;->c(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    goto :goto_1
.end method

.method private static c(Ljadx/core/c/e/b;)V
    .locals 4

    .prologue
    .line 151
    invoke-static {p0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    new-instance v1, Ljadx/core/c/d/l;

    sget-object v2, Ljadx/core/c/c/l;->J:Ljadx/core/c/c/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Ljadx/core/c/d/k;

    invoke-direct {v1, v0}, Ljadx/core/c/d/k;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/h;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljadx/core/c/g/b/l;

    invoke-direct {v0, p1}, Ljadx/core/c/g/b/l;-><init>(Ljadx/core/c/d/n;)V

    .line 46
    new-instance v1, Ljadx/core/c/g/b/n;

    invoke-direct {v1, p1}, Ljadx/core/c/g/b/n;-><init>(Ljadx/core/c/d/n;)V

    .line 49
    invoke-virtual {p1}, Ljadx/core/c/d/n;->z()Ljadx/core/c/d/a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/g/b/n;)Ljadx/core/c/e/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/c/d/n;->a(Ljadx/core/c/e/b;)V

    .line 51
    invoke-virtual {p1}, Ljadx/core/c/d/n;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/n;)Ljadx/core/c/d/j;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/h;)V

    .line 58
    :cond_1
    invoke-static {p1}, Ljadx/core/c/g/b/m;->b(Ljadx/core/c/d/n;)V

    goto :goto_0
.end method
