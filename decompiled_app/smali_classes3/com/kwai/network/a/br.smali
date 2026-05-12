.class public Lcom/kwai/network/a/br;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/br;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lcom/kwai/network/a/m0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/br;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kwai/network/a/f1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/kwai/network/a/f1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/f1;->b:[Lcom/kwai/network/a/m0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/kwai/network/a/u1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/kwai/network/a/u1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwai/network/a/u1;->c:[Lcom/kwai/network/a/m0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v1, v0, Lcom/kwai/network/a/g1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/kwai/network/a/g1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwai/network/a/g1;->d:[Lcom/kwai/network/a/m0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v1, v0, Lcom/kwai/network/a/y0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_3
    instance-of v1, v0, Lcom/kwai/network/a/b1;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast v0, Lcom/kwai/network/a/b1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/kwai/network/a/b1;->d:[Lcom/kwai/network/a/m0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    instance-of v1, v0, Lcom/kwai/network/a/g2;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    check-cast v0, Lcom/kwai/network/a/g2;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/kwai/network/a/g2;->d:[Lcom/kwai/network/a/m0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    return-object v2
.end method
