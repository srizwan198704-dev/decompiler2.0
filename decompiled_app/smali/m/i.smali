.class public Lm/i;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/i$a;
    }
.end annotation


# static fields
.field public static k:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:[F

.field public g:Lm/i$a;

.field public h:[Lm/b;

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm/i$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lm/i;->b:I

    .line 6
    .line 7
    iput p2, p0, Lm/i;->c:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lm/i;->d:I

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lm/i;->f:[F

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [Lm/b;

    .line 20
    .line 21
    iput-object v0, p0, Lm/i;->h:[Lm/b;

    .line 22
    .line 23
    iput p2, p0, Lm/i;->i:I

    .line 24
    .line 25
    iput p2, p0, Lm/i;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lm/i;->g:Lm/i$a;

    .line 28
    .line 29
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget v0, Lm/i;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lm/i;->k:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lm/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lm/i;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lm/i;->h:[Lm/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lm/i;->h:[Lm/b;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lm/b;

    .line 29
    .line 30
    iput-object v0, p0, Lm/i;->h:[Lm/b;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lm/i;->h:[Lm/b;

    .line 33
    .line 34
    iget v1, p0, Lm/i;->i:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lm/i;->i:I

    .line 41
    .line 42
    return-void
.end method

.method public final c(Lm/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lm/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lm/i;->h:[Lm/b;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    sub-int p1, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lm/i;->h:[Lm/b;

    .line 20
    .line 21
    add-int v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    aget-object v4, p1, v4

    .line 26
    .line 27
    aput-object v4, p1, v3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget p1, p0, Lm/i;->i:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lm/i;->i:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/i;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lm/i$a;->i:Lm/i$a;

    .line 5
    .line 6
    iput-object v0, p0, Lm/i;->g:Lm/i$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lm/i;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lm/i;->b:I

    .line 13
    .line 14
    iput v1, p0, Lm/i;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lm/i;->e:F

    .line 18
    .line 19
    iput v0, p0, Lm/i;->i:I

    .line 20
    .line 21
    iput v0, p0, Lm/i;->j:I

    .line 22
    .line 23
    return-void
.end method

.method public e(Lm/i$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/i;->g:Lm/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lm/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lm/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lm/i;->h:[Lm/b;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    iget-object v4, v3, Lm/b;->d:Lm/a;

    .line 12
    .line 13
    invoke-virtual {v4, v3, p1, v1}, Lm/a;->n(Lm/b;Lm/b;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Lm/i;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
