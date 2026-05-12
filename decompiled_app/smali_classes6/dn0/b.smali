.class public Ldn0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:I


# instance fields
.field public final a:[Ldn0/a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ldn0/a;

    .line 6
    .line 7
    iput-object v0, p0, Ldn0/b;->a:[Ldn0/a;

    .line 8
    .line 9
    new-instance v1, Ldn0/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Ldn0/a;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Ldn0/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldn0/b;->a:[Ldn0/a;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-boolean v0, v0, Ldn0/a;->d:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iget-boolean v0, v0, Ldn0/a;->d:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    iget-boolean v0, v0, Ldn0/a;->d:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_1

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldn0/b;->a:[Ldn0/a;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget p1, p1, Ldn0/a;->c:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldn0/b;->a:[Ldn0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    aput-object v4, v0, v1

    .line 13
    .line 14
    aput-object v6, v0, v3

    .line 15
    .line 16
    aput-object v2, v0, v5

    .line 17
    .line 18
    iget-boolean v0, p0, Ldn0/b;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v4, Ldn0/a;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v3, v4, Ldn0/a;->b:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Ldn0/b;->b:Z

    .line 30
    .line 31
    :goto_0
    iput-boolean v1, v6, Ldn0/a;->b:Z

    .line 32
    .line 33
    iput-boolean v1, v2, Ldn0/a;->b:Z

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v4, Ldn0/a;->c:I

    .line 37
    .line 38
    iput v0, v6, Ldn0/a;->c:I

    .line 39
    .line 40
    iput v0, v2, Ldn0/a;->c:I

    .line 41
    .line 42
    iput-boolean v1, v2, Ldn0/a;->d:Z

    .line 43
    .line 44
    iget-boolean v0, v6, Ldn0/a;->d:Z

    .line 45
    .line 46
    iput-boolean v0, v4, Ldn0/a;->d:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ldn0/b;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldn0/b;->a:[Ldn0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iput-boolean v1, v2, Ldn0/a;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iput-boolean v1, v4, Ldn0/a;->b:Z

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    aget-object v0, v0, v5

    .line 15
    .line 16
    iput-boolean v1, v0, Ldn0/a;->b:Z

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    iput v5, v2, Ldn0/a;->c:I

    .line 20
    .line 21
    iput v5, v4, Ldn0/a;->c:I

    .line 22
    .line 23
    iput v5, v0, Ldn0/a;->c:I

    .line 24
    .line 25
    iput-boolean v1, v2, Ldn0/a;->d:Z

    .line 26
    .line 27
    iput-boolean v1, v4, Ldn0/a;->d:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Ldn0/a;->d:Z

    .line 30
    .line 31
    iput-boolean v1, v2, Ldn0/a;->e:Z

    .line 32
    .line 33
    iput-boolean v1, v4, Ldn0/a;->e:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Ldn0/a;->e:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Ldn0/b;->b:Z

    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldn0/b;->a:[Ldn0/a;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    iput-object v2, v0, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    iput-object v2, v0, Ldn0/a;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldn0/b;->d()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {v0, v1}, Lik0/c;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_1

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldn0/b;->a:[Ldn0/a;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iput-boolean p2, p1, Ldn0/a;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ldn0/b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_1

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldn0/b;->a:[Ldn0/a;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iput-boolean p2, p1, Ldn0/a;->b:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    iput p2, p1, Ldn0/a;->c:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
