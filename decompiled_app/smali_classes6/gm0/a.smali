.class public Lgm0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x60000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lgm0/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lgm0/a;->a:I

    .line 6
    .line 7
    return v0
.end method
