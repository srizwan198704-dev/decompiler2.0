.class public Lfn0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[Lf7/b;

.field public final b:Lf7/b;

.field public c:I

.field public final d:Lfn0/d;


# direct methods
.method public constructor <init>(Lfn0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Lf7/b;

    .line 6
    .line 7
    iput-object v1, p0, Lfn0/e;->a:[Lf7/b;

    .line 8
    .line 9
    new-instance v1, Lf7/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfn0/e;->b:Lf7/b;

    .line 15
    .line 16
    iput-object p1, p0, Lfn0/e;->d:Lfn0/d;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lfn0/e;->a:[Lf7/b;

    .line 22
    .line 23
    new-instance v2, Lf7/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn0/e;->a:[Lf7/b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iput v4, v5, Lf7/b;->a:I

    .line 12
    .line 13
    iget-object v4, v5, Lf7/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v5, Lf7/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v5, Lf7/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lfn0/e;->b:Lf7/b;

    .line 38
    .line 39
    iput v4, v0, Lf7/b;->a:I

    .line 40
    .line 41
    iget-object v1, v0, Lf7/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lf7/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lf7/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lfn0/e;->d:Lfn0/d;

    .line 63
    .line 64
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1}, Lik0/c;->a(J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
