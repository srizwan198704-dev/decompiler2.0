.class public Lz8/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz8/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz8/c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lz8/c;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Lz8/c;
    .locals 3

    .line 1
    new-instance v0, Lz8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    invoke-direct {v0, v2, p0, v1}, Lz8/c;-><init>(IIZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(II)Lz8/c;
    .locals 2

    .line 1
    new-instance v0, Lz8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz8/c;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
