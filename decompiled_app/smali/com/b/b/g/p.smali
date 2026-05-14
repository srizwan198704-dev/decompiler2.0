.class public abstract Lcom/b/b/g/p;
.super Ljava/lang/Object;
.source "RegisterMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;
.end method

.method public final a(Lcom/b/b/f/b/q;)Lcom/b/b/f/b/q;
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    .line 50
    new-instance v0, Lcom/b/b/f/b/q;

    invoke-direct {v0, v2}, Lcom/b/b/f/b/q;-><init>(I)V

    .line 52
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    invoke-virtual {p1, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/b/b/g/p;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/b/b/f/b/q;->a(ILcom/b/b/f/b/p;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/b/b/f/b/q;->e_()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/b/b/f/b/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method
