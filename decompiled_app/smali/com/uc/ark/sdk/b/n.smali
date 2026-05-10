.class public Lcom/uc/ark/sdk/b/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private baA:I

.field private final baz:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/uc/ark/sdk/b/n;->baz:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    :goto_0
    iget v2, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    if-ge v1, v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/uc/ark/sdk/b/n;->baz:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_0
    iput v0, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    return-void
.end method

.method public v(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1138
    :goto_0
    iget v2, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1139
    iget-object v2, p0, Lcom/uc/ark/sdk/b/n;->baz:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 116
    iget v1, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    iget-object v2, p0, Lcom/uc/ark/sdk/b/n;->baz:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 117
    iget-object v0, p0, Lcom/uc/ark/sdk/b/n;->baz:[Ljava/lang/Object;

    iget v1, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    aput-object p1, v0, v1

    .line 118
    iget p1, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    return v3

    :cond_2
    return v0

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wQ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    iget v0, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 102
    iget v0, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    add-int/lit8 v0, v0, -0x1

    .line 103
    iget-object v2, p0, Lcom/uc/ark/sdk/b/n;->baz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 104
    iget-object v3, p0, Lcom/uc/ark/sdk/b/n;->baz:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 105
    iget v0, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/ark/sdk/b/n;->baA:I

    return-object v2

    :cond_0
    return-object v1
.end method
