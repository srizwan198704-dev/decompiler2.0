.class final Lcom/google/android/apps/analytics/b;
.super Ljava/lang/Object;


# instance fields
.field kZ:[Lcom/google/android/apps/analytics/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/analytics/f;

    iput-object v0, p0, Lcom/google/android/apps/analytics/b;->kZ:[Lcom/google/android/apps/analytics/f;

    return-void
.end method

.method static A(I)V
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index must be between 1 and 5 inclusive."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/analytics/f;)V
    .locals 2

    .line 1000
    iget v0, p1, Lcom/google/android/apps/analytics/f;->index:I

    invoke-static {v0}, Lcom/google/android/apps/analytics/b;->A(I)V

    iget-object v0, p0, Lcom/google/android/apps/analytics/b;->kZ:[Lcom/google/android/apps/analytics/f;

    .line 2000
    iget v1, p1, Lcom/google/android/apps/analytics/f;->index:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final bt()[Lcom/google/android/apps/analytics/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/b;->kZ:[Lcom/google/android/apps/analytics/f;

    invoke-virtual {v0}, [Lcom/google/android/apps/analytics/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/analytics/f;

    return-object v0
.end method

.method public final bu()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/analytics/b;->kZ:[Lcom/google/android/apps/analytics/f;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/analytics/b;->kZ:[Lcom/google/android/apps/analytics/f;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final z(I)Lcom/google/android/apps/analytics/f;
    .locals 1

    invoke-static {p1}, Lcom/google/android/apps/analytics/b;->A(I)V

    iget-object v0, p0, Lcom/google/android/apps/analytics/b;->kZ:[Lcom/google/android/apps/analytics/f;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method
