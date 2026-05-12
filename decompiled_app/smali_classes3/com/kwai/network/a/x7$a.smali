.class public Lcom/kwai/network/a/x7$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/kwai/network/a/x7$a;

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwai/network/a/x7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/kwai/network/a/x7$a;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwai/network/a/x7$a;->c:Lcom/kwai/network/a/x7$a;

    .line 8
    .line 9
    new-instance v0, Lcom/kwai/network/a/x7$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/kwai/network/a/x7$a;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    sput-object v2, Lcom/kwai/network/a/x7$a;->d:[I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    sput-object v0, Lcom/kwai/network/a/x7$a;->e:[I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    move v2, v1

    .line 30
    :goto_0
    sget-object v3, Lcom/kwai/network/a/x7$b;->f:[C

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/kwai/network/a/x7$a;->d:[I

    .line 36
    .line 37
    aget-char v3, v3, v2

    .line 38
    .line 39
    aput v2, v4, v3

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lcom/kwai/network/a/x7$a;->d:[I

    .line 45
    .line 46
    const/16 v3, 0x3d

    .line 47
    .line 48
    const/4 v4, -0x2

    .line 49
    aput v4, v2, v3

    .line 50
    .line 51
    sget-object v2, Lcom/kwai/network/a/x7$a;->e:[I

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, Lcom/kwai/network/a/x7$b;->g:[C

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/kwai/network/a/x7$a;->e:[I

    .line 62
    .line 63
    aget-char v0, v0, v1

    .line 64
    .line 65
    aput v1, v2, v0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, Lcom/kwai/network/a/x7$a;->e:[I

    .line 71
    .line 72
    aput v4, v0, v3

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kwai/network/a/x7$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/kwai/network/a/x7$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
