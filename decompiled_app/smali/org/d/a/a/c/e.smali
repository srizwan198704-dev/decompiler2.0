.class public Lorg/d/a/a/c/e;
.super Lorg/d/a/a/c/b;
.source "PackedSwitchMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/a/a/c/e$b;,
        Lorg/d/a/a/c/e$a;,
        Lorg/d/a/a/c/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/a/a/c/b",
        "<",
        "Lorg/d/b/e/b/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/d/a/a/c/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/d/a/a/k;ILorg/d/b/e/b/a/ai;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/d/a/a/c/b;-><init>(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)V

    .line 53
    invoke-virtual {p1, p2}, Lorg/d/a/a/k;->a(I)I

    move-result v4

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/d/a/a/c/e;->d:Ljava/util/List;

    .line 59
    if-ltz v4, :cond_1

    .line 60
    invoke-interface {p3}, Lorg/d/b/e/b/a/ai;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 61
    if-eqz v3, :cond_0

    .line 62
    invoke-interface {v0}, Lorg/d/b/e/b/o;->a()I

    move-result v1

    move v3, v2

    .line 65
    :cond_0
    invoke-virtual {p1}, Lorg/d/a/a/k;->a()Lorg/d/a/a/k$b;

    move-result-object v6

    new-instance v7, Lorg/d/a/a/j;

    iget-object v8, p1, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v8, v8, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    .line 66
    invoke-interface {v0}, Lorg/d/b/e/b/o;->b()I

    move-result v0

    add-int/2addr v0, v4

    const-string v9, "pswitch_"

    invoke-direct {v7, v8, v0, v9}, Lorg/d/a/a/j;-><init>(Lorg/d/a/b;ILjava/lang/String;)V

    .line 65
    invoke-virtual {v6, v7}, Lorg/d/a/a/k$b;->a(Lorg/d/a/a/j;)Lorg/d/a/a/j;

    move-result-object v0

    .line 68
    iget-object v6, p0, Lorg/d/a/a/c/e;->d:Ljava/util/List;

    new-instance v7, Lorg/d/a/a/c/e$a;

    invoke-direct {v7, v0}, Lorg/d/a/a/c/e$a;-><init>(Lorg/d/a/a/j;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v0, p0, Lorg/d/a/a/c/e;->g:Z

    .line 72
    invoke-interface {p3}, Lorg/d/b/e/b/a/ai;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 73
    if-eqz v3, :cond_2

    .line 74
    invoke-interface {v0}, Lorg/d/b/e/b/o;->a()I

    move-result v1

    move v3, v2

    .line 77
    :cond_2
    iget-object v5, p0, Lorg/d/a/a/c/e;->d:Ljava/util/List;

    new-instance v6, Lorg/d/a/a/c/e$b;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->b()I

    move-result v0

    invoke-direct {v6, v0}, Lorg/d/a/a/c/e$b;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_3
    iput v1, p0, Lorg/d/a/a/c/e;->e:I

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)Z
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x4

    .line 85
    iget-boolean v0, p0, Lorg/d/a/a/c/e;->g:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lorg/d/a/a/g;

    invoke-direct {v0, p1}, Lorg/d/a/a/g;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    .line 88
    :cond_0
    const-string v0, ".packed-switch "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lorg/d/a/a/c/e;->e:I

    invoke-static {p1, v0}, Lorg/d/a/b/f;->a(Lorg/d/d/k;I)V

    .line 90
    invoke-virtual {p1, v3}, Lorg/d/d/k;->a(I)V

    .line 91
    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(I)V

    .line 92
    iget v0, p0, Lorg/d/a/a/c/e;->e:I

    .line 93
    iget-object v1, p0, Lorg/d/a/a/c/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/a/a/c/e$c;

    .line 94
    invoke-virtual {v0, p1}, Lorg/d/a/a/c/e$c;->a(Lorg/d/d/k;)V

    .line 95
    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/e;->c(Lorg/d/d/k;I)Z

    .line 96
    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(I)V

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1, v3}, Lorg/d/d/k;->b(I)V

    .line 100
    const-string v0, ".end packed-switch"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method
