.class public final Lyq0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lyq0/l;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyq0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyq0/l;->a:Lyq0/l;

    .line 7
    .line 8
    sget v0, Lyq0/l;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    sput v0, Lyq0/l;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    sput v1, Lyq0/l;->d:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    sput v2, Lyq0/l;->e:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    sput v0, Lyq0/l;->b:I

    .line 25
    .line 26
    sput v1, Lyq0/l;->f:I

    .line 27
    .line 28
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
