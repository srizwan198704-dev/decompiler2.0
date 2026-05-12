.class public Lip0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x10000

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lip0/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v0, Lip0/a;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    sput v1, Lip0/a;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    sput v2, Lip0/a;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    sput v0, Lip0/a;->a:I

    .line 18
    .line 19
    sput v1, Lip0/a;->e:I

    .line 20
    .line 21
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lip0/a;->f:[I

    .line 26
    .line 27
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
