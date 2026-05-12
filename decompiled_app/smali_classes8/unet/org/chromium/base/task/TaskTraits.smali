.class public Lunet/org/chromium/base/task/TaskTraits;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Lunet/org/chromium/base/task/TaskTraits;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lunet/org/chromium/base/task/TaskTraits;

    .line 2
    .line 3
    invoke-direct {v0}, Lunet/org/chromium/base/task/TaskTraits;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lunet/org/chromium/base/task/TaskTraits;->a(I)Lunet/org/chromium/base/task/TaskTraits;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lunet/org/chromium/base/task/TaskTraits;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lunet/org/chromium/base/task/TaskTraits;-><init>(Lunet/org/chromium/base/task/TaskTraits;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, Lunet/org/chromium/base/task/TaskTraits;->b:Z

    .line 18
    .line 19
    sput-object v2, Lunet/org/chromium/base/task/TaskTraits;->e:Lunet/org/chromium/base/task/TaskTraits;

    .line 20
    .line 21
    new-instance v2, Lunet/org/chromium/base/task/TaskTraits;

    .line 22
    .line 23
    invoke-direct {v2}, Lunet/org/chromium/base/task/TaskTraits;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lunet/org/chromium/base/task/TaskTraits;->a(I)Lunet/org/chromium/base/task/TaskTraits;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lunet/org/chromium/base/task/TaskTraits;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lunet/org/chromium/base/task/TaskTraits;-><init>(Lunet/org/chromium/base/task/TaskTraits;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v3, Lunet/org/chromium/base/task/TaskTraits;->b:Z

    .line 36
    .line 37
    new-instance v2, Lunet/org/chromium/base/task/TaskTraits;

    .line 38
    .line 39
    invoke-direct {v2}, Lunet/org/chromium/base/task/TaskTraits;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v2, v3}, Lunet/org/chromium/base/task/TaskTraits;->a(I)Lunet/org/chromium/base/task/TaskTraits;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lunet/org/chromium/base/task/TaskTraits;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lunet/org/chromium/base/task/TaskTraits;-><init>(Lunet/org/chromium/base/task/TaskTraits;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v4, Lunet/org/chromium/base/task/TaskTraits;->b:Z

    .line 53
    .line 54
    new-instance v2, Lunet/org/chromium/base/task/TaskTraits;

    .line 55
    .line 56
    invoke-direct {v2}, Lunet/org/chromium/base/task/TaskTraits;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, v2, Lunet/org/chromium/base/task/TaskTraits;->d:Z

    .line 60
    .line 61
    new-instance v2, Lunet/org/chromium/base/task/TaskTraits;

    .line 62
    .line 63
    invoke-direct {v2}, Lunet/org/chromium/base/task/TaskTraits;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lunet/org/chromium/base/task/TaskTraits;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lunet/org/chromium/base/task/TaskTraits;-><init>(Lunet/org/chromium/base/task/TaskTraits;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v4, Lunet/org/chromium/base/task/TaskTraits;->c:Z

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lunet/org/chromium/base/task/TaskTraits;->a(I)Lunet/org/chromium/base/task/TaskTraits;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v3}, Lunet/org/chromium/base/task/TaskTraits;->a(I)Lunet/org/chromium/base/task/TaskTraits;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lunet/org/chromium/base/task/TaskTraits;->a(I)Lunet/org/chromium/base/task/TaskTraits;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lunet/org/chromium/base/task/TaskTraits;->a(I)Lunet/org/chromium/base/task/TaskTraits;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lunet/org/chromium/base/task/TaskTraits;->a:I

    return-void
.end method

.method private constructor <init>(Lunet/org/chromium/base/task/TaskTraits;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lunet/org/chromium/base/task/TaskTraits;->a:I

    iput v0, p0, Lunet/org/chromium/base/task/TaskTraits;->a:I

    .line 5
    iget-boolean v0, p1, Lunet/org/chromium/base/task/TaskTraits;->b:Z

    iput-boolean v0, p0, Lunet/org/chromium/base/task/TaskTraits;->b:Z

    .line 6
    iget-boolean p1, p1, Lunet/org/chromium/base/task/TaskTraits;->c:Z

    iput-boolean p1, p0, Lunet/org/chromium/base/task/TaskTraits;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lunet/org/chromium/base/task/TaskTraits;
    .locals 1

    .line 1
    new-instance v0, Lunet/org/chromium/base/task/TaskTraits;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunet/org/chromium/base/task/TaskTraits;-><init>(Lunet/org/chromium/base/task/TaskTraits;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lunet/org/chromium/base/task/TaskTraits;->a:I

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lunet/org/chromium/base/task/TaskTraits;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lunet/org/chromium/base/task/TaskTraits;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lunet/org/chromium/base/task/TaskTraits;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lunet/org/chromium/base/task/TaskTraits;-><init>(Lunet/org/chromium/base/task/TaskTraits;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lunet/org/chromium/base/task/TaskTraits;->c:Z

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lunet/org/chromium/base/task/TaskTraits;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lunet/org/chromium/base/task/TaskTraits;

    .line 9
    .line 10
    iget v0, p0, Lunet/org/chromium/base/task/TaskTraits;->a:I

    .line 11
    .line 12
    iget v1, p1, Lunet/org/chromium/base/task/TaskTraits;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lunet/org/chromium/base/task/TaskTraits;->b:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lunet/org/chromium/base/task/TaskTraits;->b:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lunet/org/chromium/base/task/TaskTraits;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lunet/org/chromium/base/task/TaskTraits;->c:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lunet/org/chromium/base/task/TaskTraits;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lunet/org/chromium/base/task/TaskTraits;->d:Z

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x47b

    .line 2
    .line 3
    iget v1, p0, Lunet/org/chromium/base/task/TaskTraits;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x25

    .line 7
    .line 8
    iget-boolean v1, p0, Lunet/org/chromium/base/task/TaskTraits;->b:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-boolean v1, p0, Lunet/org/chromium/base/task/TaskTraits;->c:Z

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit16 v0, v0, 0x559

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    .line 30
    iget-boolean v0, p0, Lunet/org/chromium/base/task/TaskTraits;->d:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
