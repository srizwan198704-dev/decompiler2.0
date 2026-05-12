.class public Lpk/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lpk/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v0, Lpk/b;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    sput v1, Lpk/b;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    sput v2, Lpk/b;->d:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    sput v1, Lpk/b;->e:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    sput v0, Lpk/b;->a:I

    .line 22
    .line 23
    sput v2, Lpk/b;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
