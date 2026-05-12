.class public Lbg0/e;
.super Lbg0/a;
.source "ProGuard"


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lbg0/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v0, Lbg0/e;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    sput v1, Lbg0/e;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    sput v0, Lbg0/a;->a:I

    .line 14
    .line 15
    sput v2, Lbg0/e;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
