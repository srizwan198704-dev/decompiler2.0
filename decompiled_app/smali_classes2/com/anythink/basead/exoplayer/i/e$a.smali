.class public final Lcom/anythink/basead/exoplayer/i/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/i/e$a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public final e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:I

.field private final g:[I

.field private final h:[Lcom/anythink/basead/exoplayer/h/af;

.field private final i:[I

.field private final j:[[[I

.field private final k:Lcom/anythink/basead/exoplayer/h/af;


# direct methods
.method public constructor <init>([I[Lcom/anythink/basead/exoplayer/h/af;[I[[[ILcom/anythink/basead/exoplayer/h/af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/i/e$a;->g:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/i/e$a;->h:[Lcom/anythink/basead/exoplayer/h/af;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/i/e$a;->j:[[[I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/i/e$a;->i:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/i/e$a;->k:Lcom/anythink/basead/exoplayer/h/af;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/e$a;->f:I

    .line 16
    .line 17
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/e$a;->e:I

    .line 18
    .line 19
    return-void
.end method

.method private a(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v1, v0

    move v2, v1

    .line 17
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 18
    aget v5, p3, v0

    .line 19
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/i/e$a;->h:[Lcom/anythink/basead/exoplayer/h/af;

    aget-object v6, v6, p1

    .line 20
    invoke-virtual {v6, p2}, Lcom/anythink/basead/exoplayer/h/af;->a(I)Lcom/anythink/basead/exoplayer/h/ae;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/anythink/basead/exoplayer/h/ae;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v5

    iget-object v5, v5, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v4, v5}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/i/e$a;->j:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    and-int/lit8 v2, v2, 0x18

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/i/e$a;->i:[I

    aget p1, p2, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method private b(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/i/e$a;->a(III)I

    move-result p1

    return p1
.end method

.method private c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/e$a;->j:[[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    move v3, v0

    .line 3
    :goto_1
    aget-object v4, p1, v1

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 4
    aget v4, v4, v3

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x2

    .line 5
    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private c()Lcom/anythink/basead/exoplayer/h/af;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/e$a;->k:Lcom/anythink/basead/exoplayer/h/af;

    return-object v0
.end method

.method private d(I)I
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/anythink/basead/exoplayer/i/e$a;->f:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/i/e$a;->g:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-ne v3, p1, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/i/e$a;->j:[[[I

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    move v4, v0

    .line 19
    move v5, v4

    .line 20
    :goto_1
    array-length v6, v3

    .line 21
    if-ge v4, v6, :cond_3

    .line 22
    .line 23
    move v6, v0

    .line 24
    :goto_2
    aget-object v7, v3, v4

    .line 25
    .line 26
    array-length v8, v7

    .line 27
    if-ge v6, v8, :cond_2

    .line 28
    .line 29
    aget v7, v7, v6

    .line 30
    .line 31
    and-int/lit8 v7, v7, 0x7

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    if-eq v7, v9, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    move v5, v8

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const/4 v7, 0x2

    .line 44
    :goto_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return v2
.end method

.method private e(I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/anythink/basead/exoplayer/i/e$a;->f:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/i/e$a;->g:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-ne v3, p1, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/i/e$a;->j:[[[I

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    move v4, v0

    .line 19
    move v5, v4

    .line 20
    :goto_1
    array-length v6, v3

    .line 21
    if-ge v4, v6, :cond_3

    .line 22
    .line 23
    move v6, v0

    .line 24
    :goto_2
    aget-object v7, v3, v4

    .line 25
    .line 26
    array-length v8, v7

    .line 27
    if-ge v6, v8, :cond_2

    .line 28
    .line 29
    aget v7, v7, v6

    .line 30
    .line 31
    and-int/lit8 v7, v7, 0x7

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    if-eq v7, v9, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    move v5, v8

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const/4 v7, 0x2

    .line 44
    :goto_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/e$a;->f:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/e$a;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(II)I
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/e$a;->h:[Lcom/anythink/basead/exoplayer/h/af;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/anythink/basead/exoplayer/h/af;->a(I)Lcom/anythink/basead/exoplayer/h/ae;

    move-result-object v0

    iget v0, v0, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v3}, Lcom/anythink/basead/exoplayer/i/e$a;->a(III)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 7
    aput v3, v1, v4

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    .line 9
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_3

    .line 10
    aget v6, v0, v2

    .line 11
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/i/e$a;->h:[Lcom/anythink/basead/exoplayer/h/af;

    aget-object v7, v7, p1

    .line 12
    invoke-virtual {v7, p2}, Lcom/anythink/basead/exoplayer/h/af;->a(I)Lcom/anythink/basead/exoplayer/h/ae;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/anythink/basead/exoplayer/h/ae;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v6

    iget-object v6, v6, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v5, v6}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    .line 14
    :goto_2
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/i/e$a;->j:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x18

    .line 15
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/i/e$a;->i:[I

    aget p1, p2, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final a(III)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/e$a;->j:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final b()Lcom/anythink/basead/exoplayer/h/af;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/e$a;->k:Lcom/anythink/basead/exoplayer/h/af;

    return-object v0
.end method

.method public final b(I)Lcom/anythink/basead/exoplayer/h/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/i/e$a;->h:[Lcom/anythink/basead/exoplayer/h/af;

    aget-object p1, v0, p1

    return-object p1
.end method
