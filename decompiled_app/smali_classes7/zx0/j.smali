.class public abstract Lzx0/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/udrive/viewmodel/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/viewmodel/a;)V
    .locals 0
    .param p1    # Lcom/uc/udrive/viewmodel/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/viewmodel/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzx0/j;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lzx0/j;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzx0/j;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 34
    .line 35
    iget v1, v0, Lcom/uc/udrive/viewmodel/a;->a:I

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lzx0/j;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0, v0}, Lzx0/j;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lzx0/j;->d(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(ILjava/lang/String;)V
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
