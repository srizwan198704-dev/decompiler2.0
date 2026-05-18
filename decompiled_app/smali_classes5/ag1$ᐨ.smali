.class public abstract Lag1$ᐨ;
.super Lag1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lag1;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ()Lag1;
    .locals 6

    invoke-virtual {p0}, Lag1;->ᐝ()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    ushr-int/2addr v0, v1

    invoke-static {v0}, Lr83;->ॱ(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x1

    move-object v3, p0

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    shl-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lag1;->ᐝॱ(I)Lag1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    ushr-int v4, v0, v2

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lag1;->ᐝॱ(I)Lag1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Half-trace only defined for odd m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˈ()I
    .locals 6

    invoke-virtual {p0}, Lag1;->ᐝ()I

    move-result v0

    invoke-static {v0}, Lr83;->ॱ(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v3, p0

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {v3, v4}, Lag1;->ᐝॱ(I)Lag1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    ushr-int v4, v0, v1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lag1;->ॱˋ()Lag1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v3}, Lag1;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in trace calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
