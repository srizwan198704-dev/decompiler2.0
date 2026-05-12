.class public Lcom/uc/framework/c0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x7ffe0000

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/uc/framework/c0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/uc/framework/c0;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    sput v1, Lcom/uc/framework/c0;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    sput v0, Lcom/uc/framework/c0;->a:I

    .line 14
    .line 15
    sput v2, Lcom/uc/framework/c0;->d:I

    .line 16
    .line 17
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
