.class public Lmx/d;
.super Lmx/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx/d$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:[Lmx/d$a;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmx/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmx/d;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmx/d;->h:[Lmx/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmx/d;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, Lmx/d;->i:I

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v0, v0, Lmx/d$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lmx/d;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmx/d;->h:[Lmx/d$a;

    .line 2
    .line 3
    iget v1, p0, Lmx/d;->i:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v0, v0, Lmx/d$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmx/d;->h:[Lmx/d$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lmx/d;->h:[Lmx/d$a;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget-object v2, v2, Lmx/d$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method
