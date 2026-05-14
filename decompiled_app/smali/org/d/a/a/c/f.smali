.class public Lorg/d/a/a/c/f;
.super Lorg/d/a/a/c/b;
.source "SparseSwitchMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/a/a/c/f$b;,
        Lorg/d/a/a/c/f$a;,
        Lorg/d/a/a/c/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/a/a/c/b",
        "<",
        "Lorg/d/b/e/b/a/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/d/a/a/c/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/d/a/a/k;ILorg/d/b/e/b/a/aj;)V
    .locals 8

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/d/a/a/c/b;-><init>(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)V

    .line 52
    invoke-virtual {p1, p2}, Lorg/d/a/a/k;->b(I)I

    move-result v1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/d/a/a/c/f;->d:Ljava/util/List;

    .line 55
    if-ltz v1, :cond_0

    .line 56
    invoke-interface {p3}, Lorg/d/b/e/b/a/aj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 57
    invoke-virtual {p1}, Lorg/d/a/a/k;->a()Lorg/d/a/a/k$b;

    move-result-object v3

    new-instance v4, Lorg/d/a/a/j;

    iget-object v5, p1, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v5, v5, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    .line 58
    invoke-interface {v0}, Lorg/d/b/e/b/o;->b()I

    move-result v6

    add-int/2addr v6, v1

    const-string v7, "sswitch_"

    invoke-direct {v4, v5, v6, v7}, Lorg/d/a/a/j;-><init>(Lorg/d/a/b;ILjava/lang/String;)V

    .line 57
    invoke-virtual {v3, v4}, Lorg/d/a/a/k$b;->a(Lorg/d/a/a/j;)Lorg/d/a/a/j;

    move-result-object v3

    .line 60
    iget-object v4, p0, Lorg/d/a/a/c/f;->d:Ljava/util/List;

    new-instance v5, Lorg/d/a/a/c/f$a;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->a()I

    move-result v0

    invoke-direct {v5, v0, v3}, Lorg/d/a/a/c/f$a;-><init>(ILorg/d/a/a/j;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d/a/a/c/f;->e:Z

    .line 65
    invoke-interface {p3}, Lorg/d/b/e/b/a/aj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/o;

    .line 66
    iget-object v2, p0, Lorg/d/a/a/c/f;->d:Ljava/util/List;

    new-instance v3, Lorg/d/a/a/c/f$b;

    invoke-interface {v0}, Lorg/d/b/e/b/o;->a()I

    move-result v4

    invoke-interface {v0}, Lorg/d/b/e/b/o;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lorg/d/a/a/c/f$b;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 73
    iget-boolean v0, p0, Lorg/d/a/a/c/f;->e:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lorg/d/a/a/g;

    invoke-direct {v0, p1}, Lorg/d/a/a/g;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    .line 77
    :cond_0
    const-string v0, ".sparse-switch\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v3}, Lorg/d/d/k;->a(I)V

    .line 79
    iget-object v0, p0, Lorg/d/a/a/c/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/a/a/c/f$c;

    .line 80
    invoke-virtual {v0}, Lorg/d/a/a/c/f$c;->a()I

    move-result v2

    invoke-static {p1, v2}, Lorg/d/a/b/f;->a(Lorg/d/d/k;I)V

    .line 81
    const-string v2, " -> "

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Lorg/d/a/a/c/f$c;->a(Lorg/d/d/k;)V

    .line 83
    invoke-virtual {v0}, Lorg/d/a/a/c/f$c;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/f;->c(Lorg/d/d/k;I)Z

    .line 84
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1, v3}, Lorg/d/d/k;->b(I)V

    .line 87
    const-string v0, ".end sparse-switch"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method
