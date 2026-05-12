.class public Ljadx/core/c/g/b/h;
.super Ljadx/core/c/g/a;
.source "IfRegionVisitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/g/b/h$a;,
        Ljadx/core/c/g/b/h$b;,
        Ljadx/core/c/g/b/h$c;
    }
.end annotation


# static fields
.field private static final a:Ljadx/core/c/g/b/h$c;

.field private static final b:Ljadx/core/c/g/b/h$a;

.field private static final c:Ljadx/core/c/g/b/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljadx/core/c/g/b/h$c;

    invoke-direct {v0, v1}, Ljadx/core/c/g/b/h$c;-><init>(Ljadx/core/c/g/b/h$c;)V

    sput-object v0, Ljadx/core/c/g/b/h;->a:Ljadx/core/c/g/b/h$c;

    .line 22
    new-instance v0, Ljadx/core/c/g/b/h$a;

    invoke-direct {v0, v1}, Ljadx/core/c/g/b/h$a;-><init>(Ljadx/core/c/g/b/h$a;)V

    sput-object v0, Ljadx/core/c/g/b/h;->b:Ljadx/core/c/g/b/h$a;

    .line 23
    new-instance v0, Ljadx/core/c/g/b/h$b;

    invoke-direct {v0, v1}, Ljadx/core/c/g/b/h$b;-><init>(Ljadx/core/c/g/b/h$b;)V

    sput-object v0, Ljadx/core/c/g/b/h;->c:Ljadx/core/c/g/b/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ljadx/core/c/d/n;Ljadx/core/c/e/a/d;)V
    .locals 0

    .prologue
    .line 105
    invoke-static {p0, p1}, Ljadx/core/c/g/b/h;->c(Ljadx/core/c/d/n;Ljadx/core/c/e/a/d;)V

    return-void
.end method

.method static synthetic a(Ljadx/core/c/e/a/d;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Ljadx/core/c/g/b/h;->d(Ljadx/core/c/e/a/d;)V

    return-void
.end method

.method private static a(Ljadx/core/c/d/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 93
    instance-of v2, p0, Ljadx/core/c/e/a/d;

    if-eqz v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p0, Ljadx/core/c/d/j;

    if-eqz v2, :cond_2

    .line 97
    check-cast p0, Ljadx/core/c/d/j;

    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljadx/core/c/e/a/d;

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method static synthetic b(Ljadx/core/c/e/a/d;)V
    .locals 0

    .prologue
    .line 113
    invoke-static {p0}, Ljadx/core/c/g/b/h;->e(Ljadx/core/c/e/a/d;)V

    return-void
.end method

.method private static b(Ljadx/core/c/d/h;)Z
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Ljadx/core/d/l;->d(Ljadx/core/c/d/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {p0}, Ljadx/core/d/l;->e(Ljadx/core/c/d/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ljadx/core/c/d/n;Ljadx/core/c/e/a/d;)Z
    .locals 1

    .prologue
    .line 137
    invoke-static {p0, p1}, Ljadx/core/c/g/b/h;->d(Ljadx/core/c/d/n;Ljadx/core/c/e/a/d;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljadx/core/c/d/n;Ljadx/core/c/e/a/d;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/a/a;->i:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/g/b/h;->c(Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Ljadx/core/c/g/b/h;->g(Ljadx/core/c/e/a/d;)V

    .line 111
    :cond_0
    return-void
.end method

.method static synthetic c(Ljadx/core/c/e/a/d;)V
    .locals 0

    .prologue
    .line 123
    invoke-static {p0}, Ljadx/core/c/g/b/h;->f(Ljadx/core/c/e/a/d;)V

    return-void
.end method

.method private static c(Ljadx/core/c/d/h;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    if-nez p0, :cond_0

    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 182
    :cond_0
    sget-object v0, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-interface {p0, v0}, Ljadx/core/c/d/h;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_3

    .line 186
    check-cast p0, Ljadx/core/c/d/j;

    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    sget-object v3, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-interface {v0, v3}, Ljadx/core/c/d/h;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 189
    goto :goto_0
.end method

.method private static d(Ljadx/core/c/e/a/d;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->e()Ljadx/core/c/e/a/b;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->a()Ljadx/core/c/e/a/b$a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-static {p0}, Ljadx/core/c/g/b/h;->g(Ljadx/core/c/e/a/d;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljadx/core/d/l;->g(Ljadx/core/c/d/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->f()Ljadx/core/c/d/h;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/d/l;->g(Ljadx/core/c/d/h;)Z

    move-result v1

    .line 79
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->f()Ljadx/core/c/d/h;

    move-result-object v2

    invoke-static {v2}, Ljadx/core/c/g/b/h;->c(Ljadx/core/c/d/h;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    :cond_3
    invoke-static {p0}, Ljadx/core/c/g/b/h;->g(Ljadx/core/c/e/a/d;)V

    .line 83
    :cond_4
    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->f()Ljadx/core/c/d/h;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/c/g/b/h;->a(Ljadx/core/c/d/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {v0}, Ljadx/core/c/g/b/h;->a(Ljadx/core/c/d/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {p0}, Ljadx/core/c/g/b/h;->g(Ljadx/core/c/e/a/d;)V

    goto :goto_0
.end method

.method private static d(Ljadx/core/c/d/n;Ljadx/core/c/e/a/d;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    sget-object v1, Ljadx/core/c/a/a;->u:Ljadx/core/c/a/a;

    invoke-virtual {p1, v1}, Ljadx/core/c/e/a/d;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v1

    sget-object v2, Ljadx/core/c/a/a;->u:Ljadx/core/c/a/a;

    invoke-interface {v1, v2}, Ljadx/core/c/d/h;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->f()Ljadx/core/c/d/h;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/c/g/b/h;->b(Ljadx/core/c/d/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/a/a;->i:Ljadx/core/c/c/a/a;

    if-ne v1, v2, :cond_2

    .line 150
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->f()Ljadx/core/c/d/h;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/d/l;->f(Ljadx/core/c/d/h;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 151
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/d/l;->f(Ljadx/core/c/d/h;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 154
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->c()Ljadx/core/c/d/j;

    move-result-object v1

    .line 155
    new-instance v2, Ljadx/core/c/e/b;

    invoke-direct {v2, v1}, Ljadx/core/c/e/b;-><init>(Ljadx/core/c/d/j;)V

    .line 156
    invoke-interface {v1, p1, v2}, Ljadx/core/c/d/j;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v2, p1}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/h;)V

    .line 158
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljadx/core/c/e/b;->a(Ljadx/core/c/d/h;)V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljadx/core/c/e/a/d;->b(Ljadx/core/c/d/h;)V

    .line 160
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e(Ljadx/core/c/e/a/d;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/l;->e(Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0}, Ljadx/core/c/g/b/h;->g(Ljadx/core/c/e/a/d;)V

    .line 118
    :cond_0
    return-void
.end method

.method private static f(Ljadx/core/c/e/a/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->f()Ljadx/core/c/d/h;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/g/b/h;->c(Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v1

    .line 128
    instance-of v0, v1, Ljadx/core/c/e/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 129
    check-cast v0, Ljadx/core/c/e/b;

    invoke-virtual {v0}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljadx/core/c/e/a/d;

    if-eqz v2, :cond_0

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    sget-object v2, Ljadx/core/c/a/a;->u:Ljadx/core/c/a/a;

    invoke-interface {v0, v2}, Ljadx/core/c/d/h;->a(Ljadx/core/c/a/a;)V

    .line 132
    sget-object v0, Ljadx/core/c/a/a;->u:Ljadx/core/c/a/a;

    invoke-interface {v1, v0}, Ljadx/core/c/d/h;->a(Ljadx/core/c/a/a;)V

    goto :goto_0
.end method

.method private static g(Ljadx/core/c/e/a/d;)V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Ljadx/core/c/e/a/d;->j()V

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ljadx/core/c/g/b/h;->a:Ljadx/core/c/g/b/h$c;

    invoke-static {p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/e;)V

    .line 28
    sget-object v0, Ljadx/core/c/g/b/h;->b:Ljadx/core/c/g/b/h$a;

    invoke-static {p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;)V

    .line 29
    sget-object v0, Ljadx/core/c/g/b/h;->c:Ljadx/core/c/g/b/h$b;

    invoke-static {p1, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/e;)V

    .line 30
    return-void
.end method
