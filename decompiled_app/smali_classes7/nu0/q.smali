.class public Lnu0/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x64

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lnu0/q;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v0, Lnu0/q;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sput v0, Lnu0/q;->a:I

    .line 10
    .line 11
    sput v1, Lnu0/q;->c:I

    .line 12
    .line 13
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
