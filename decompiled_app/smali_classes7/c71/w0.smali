.class public final Lc71/w0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lc71/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc71/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc71/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc71/w0;->a:Lc71/w0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lk61/m;)Lq51/e0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lc71/v0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lq51/e0;->u:Lq51/e0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lq51/e0;->v:Lq51/e0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lq51/e0;->x:Lq51/e0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lq51/e0;->w:Lq51/e0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lq51/e0;->u:Lq51/e0;

    .line 38
    .line 39
    return-object p0
.end method
