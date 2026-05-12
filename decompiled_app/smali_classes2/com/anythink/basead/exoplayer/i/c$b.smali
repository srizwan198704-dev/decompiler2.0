.class final Lcom/anythink/basead/exoplayer/i/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/basead/exoplayer/i/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/i/c$c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/i/c$c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/i/c$b;->a:Lcom/anythink/basead/exoplayer/i/c$c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0}, Lcom/anythink/basead/exoplayer/i/c;->a(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lcom/anythink/basead/exoplayer/i/c$b;->b:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/i/c$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/anythink/basead/exoplayer/i/c;->a(Lcom/anythink/basead/exoplayer/m;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/anythink/basead/exoplayer/i/c$b;->c:I

    .line 20
    .line 21
    iget p2, p1, Lcom/anythink/basead/exoplayer/m;->z:I

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    and-int/2addr p2, p3

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v0, p3

    .line 28
    :cond_0
    iput v0, p0, Lcom/anythink/basead/exoplayer/i/c$b;->d:I

    .line 29
    .line 30
    iget p2, p1, Lcom/anythink/basead/exoplayer/m;->u:I

    .line 31
    .line 32
    iput p2, p0, Lcom/anythink/basead/exoplayer/i/c$b;->e:I

    .line 33
    .line 34
    iget p2, p1, Lcom/anythink/basead/exoplayer/m;->v:I

    .line 35
    .line 36
    iput p2, p0, Lcom/anythink/basead/exoplayer/i/c$b;->f:I

    .line 37
    .line 38
    iget p1, p1, Lcom/anythink/basead/exoplayer/m;->d:I

    .line 39
    .line 40
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/c$b;->g:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/i/c$b;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/c$b;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcom/anythink/basead/exoplayer/i/c$b;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/i/c;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/c$b;->c:I

    .line 13
    .line 14
    iget v2, p1, Lcom/anythink/basead/exoplayer/i/c$b;->c:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/anythink/basead/exoplayer/i/c;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/c$b;->d:I

    .line 24
    .line 25
    iget v2, p1, Lcom/anythink/basead/exoplayer/i/c$b;->d:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/anythink/basead/exoplayer/i/c;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/i/c$b;->a:Lcom/anythink/basead/exoplayer/i/c$c;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/anythink/basead/exoplayer/i/c$c;->m:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget p1, p1, Lcom/anythink/basead/exoplayer/i/c$b;->g:I

    .line 41
    .line 42
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/c$b;->g:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/i/c;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v1, -0x1

    .line 54
    :goto_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/c$b;->e:I

    .line 55
    .line 56
    iget v2, p1, Lcom/anythink/basead/exoplayer/i/c$b;->e:I

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/anythink/basead/exoplayer/i/c;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/2addr p1, v1

    .line 65
    return p1

    .line 66
    :cond_5
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/c$b;->f:I

    .line 67
    .line 68
    iget v2, p1, Lcom/anythink/basead/exoplayer/i/c$b;->f:I

    .line 69
    .line 70
    if-eq v0, v2, :cond_6

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/anythink/basead/exoplayer/i/c;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-int/2addr p1, v1

    .line 77
    return p1

    .line 78
    :cond_6
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/c$b;->g:I

    .line 79
    .line 80
    iget p1, p1, Lcom/anythink/basead/exoplayer/i/c$b;->g:I

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/i/c;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    mul-int/2addr p1, v1

    .line 87
    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/basead/exoplayer/i/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/i/c$b;->a(Lcom/anythink/basead/exoplayer/i/c$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/anythink/basead/exoplayer/i/c$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/anythink/basead/exoplayer/i/c$b;

    .line 18
    .line 19
    iget v2, p0, Lcom/anythink/basead/exoplayer/i/c$b;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/anythink/basead/exoplayer/i/c$b;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/anythink/basead/exoplayer/i/c$b;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcom/anythink/basead/exoplayer/i/c$b;->c:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/anythink/basead/exoplayer/i/c$b;->d:I

    .line 32
    .line 33
    iget v3, p1, Lcom/anythink/basead/exoplayer/i/c$b;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/anythink/basead/exoplayer/i/c$b;->e:I

    .line 38
    .line 39
    iget v3, p1, Lcom/anythink/basead/exoplayer/i/c$b;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/anythink/basead/exoplayer/i/c$b;->f:I

    .line 44
    .line 45
    iget v3, p1, Lcom/anythink/basead/exoplayer/i/c$b;->f:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/anythink/basead/exoplayer/i/c$b;->g:I

    .line 50
    .line 51
    iget p1, p1, Lcom/anythink/basead/exoplayer/i/c$b;->g:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/i/c$b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/c$b;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/c$b;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/c$b;->e:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/c$b;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/c$b;->g:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method
