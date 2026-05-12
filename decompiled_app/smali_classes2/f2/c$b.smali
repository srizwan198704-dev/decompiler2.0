.class public Lf2/c$b;
.super Lf2/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/c$b;->j:[B

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf2/c$b;->k:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf2/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lf2/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    and-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    iput-boolean p2, p0, Lf2/c$b;->f:Z

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, v0

    .line 24
    :goto_1
    iput-boolean p2, p0, Lf2/c$b;->g:Z

    .line 25
    .line 26
    and-int/lit8 v2, p1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v0

    .line 32
    :goto_2
    iput-boolean v1, p0, Lf2/c$b;->h:Z

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lf2/c$b;->j:[B

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object p1, Lf2/c$b;->k:[B

    .line 42
    .line 43
    :goto_3
    iput-object p1, p0, Lf2/c$b;->i:[B

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Lf2/c$b;->c:[B

    .line 49
    .line 50
    iput v0, p0, Lf2/c$b;->d:I

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x13

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 p1, -0x1

    .line 58
    :goto_4
    iput p1, p0, Lf2/c$b;->e:I

    .line 59
    .line 60
    return-void
.end method
