.class public Lorg/d/b/d/c/a;
.super Lorg/d/b/b/a/a;
.source "DexBackedCallSiteReference.java"


# static fields
.field static final synthetic d:Z


# instance fields
.field public final a:Lorg/d/b/d/g;

.field public final b:I

.field public final c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lorg/d/b/d/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/b/d/c/a;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/d/b/b/a/a;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lorg/d/b/d/c/a;->e:I

    .line 57
    iput-object p1, p0, Lorg/d/b/d/c/a;->a:Lorg/d/b/d/g;

    .line 58
    iput p2, p0, Lorg/d/b/d/c/a;->b:I

    .line 59
    invoke-virtual {p1, p2}, Lorg/d/b/d/g;->p(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/c/a;->c:I

    .line 60
    return-void
.end method

.method private f()Lorg/d/b/d/d/c;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lorg/d/b/d/c/a;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/c/a;->g()I

    move-result v1

    invoke-static {v0, v1}, Lorg/d/b/d/d/c;->a(Lorg/d/b/d/g;I)Lorg/d/b/d/d/c;

    move-result-object v0

    return-object v0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lorg/d/b/d/c/a;->e:I

    if-gez v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/d/b/d/c/a;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/c/a;->c:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/c/a;->e:I

    .line 158
    :cond_0
    iget v0, p0, Lorg/d/b/d/c/a;->e:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    const-string v0, "call_site_%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/d/b/d/c/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/d/b/e/c/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-direct {p0}, Lorg/d/b/d/c/a;->f()Lorg/d/b/d/d/c;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/d/b/d/d/c;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 73
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid call site item: must contain at least 3 entries."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 76
    :cond_0
    invoke-direct {p0}, Lorg/d/b/d/c/a;->f()Lorg/d/b/d/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/d/d/c;->a()Lorg/d/b/e/d/g;

    move-result-object v0

    .line 77
    sget-boolean v1, Lorg/d/b/d/c/a;->d:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_1
    invoke-interface {v0}, Lorg/d/b/e/d/g;->a()I

    move-result v1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_2

    .line 79
    new-instance v1, Lorg/d/d/g;

    const-string v2, "Invalid encoded value type (%d) for the first item in call site %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    invoke-interface {v0}, Lorg/d/b/e/d/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lorg/d/b/d/c/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 83
    :cond_2
    check-cast v0, Lorg/d/b/e/d/n;

    invoke-interface {v0}, Lorg/d/b/e/d/n;->b()Lorg/d/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-direct {p0}, Lorg/d/b/d/c/a;->f()Lorg/d/b/d/d/c;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/d/b/d/d/c;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 91
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid call site item: must contain at least 3 entries."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lorg/d/b/d/d/c;->b()V

    .line 95
    invoke-virtual {v0}, Lorg/d/b/d/d/c;->a()Lorg/d/b/e/d/g;

    move-result-object v0

    .line 96
    sget-boolean v1, Lorg/d/b/d/c/a;->d:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 97
    :cond_1
    invoke-interface {v0}, Lorg/d/b/e/d/g;->a()I

    move-result v1

    const/16 v2, 0x17

    if-eq v1, v2, :cond_2

    .line 98
    new-instance v1, Lorg/d/d/g;

    const-string v2, "Invalid encoded value type (%d) for the second item in call site %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Lorg/d/b/e/d/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lorg/d/b/d/c/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 102
    :cond_2
    check-cast v0, Lorg/d/b/e/d/r;

    invoke-interface {v0}, Lorg/d/b/e/d/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/d/b/e/c/d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-direct {p0}, Lorg/d/b/d/c/a;->f()Lorg/d/b/d/d/c;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/d/b/d/d/c;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 110
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid call site item: must contain at least 3 entries."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 113
    :cond_0
    invoke-virtual {v0}, Lorg/d/b/d/d/c;->b()V

    .line 114
    invoke-virtual {v0}, Lorg/d/b/d/d/c;->b()V

    .line 115
    invoke-virtual {v0}, Lorg/d/b/d/d/c;->a()Lorg/d/b/e/d/g;

    move-result-object v0

    .line 116
    sget-boolean v1, Lorg/d/b/d/c/a;->d:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_1
    invoke-interface {v0}, Lorg/d/b/e/d/g;->a()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    .line 118
    new-instance v1, Lorg/d/d/g;

    const-string v2, "Invalid encoded value type (%d) for the second item in call site %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    invoke-interface {v0}, Lorg/d/b/e/d/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lorg/d/b/d/c/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 122
    :cond_2
    check-cast v0, Lorg/d/b/e/d/o;

    invoke-interface {v0}, Lorg/d/b/e/d/o;->b()Lorg/d/b/e/c/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 128
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lorg/d/b/d/c/a;->f()Lorg/d/b/d/d/c;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lorg/d/b/d/d/c;->d()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 132
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid call site item: must contain at least 3 entries."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 134
    :cond_0
    invoke-virtual {v2}, Lorg/d/b/d/d/c;->d()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 147
    :cond_1
    return-object v0

    .line 138
    :cond_2
    invoke-virtual {v2}, Lorg/d/b/d/d/c;->b()V

    .line 139
    invoke-virtual {v2}, Lorg/d/b/d/d/c;->b()V

    .line 140
    invoke-virtual {v2}, Lorg/d/b/d/d/c;->b()V

    .line 142
    invoke-virtual {v2}, Lorg/d/b/d/d/c;->a()Lorg/d/b/e/d/g;

    move-result-object v1

    .line 143
    :goto_0
    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v2}, Lorg/d/b/d/d/c;->a()Lorg/d/b/e/d/g;

    move-result-object v1

    goto :goto_0
.end method
