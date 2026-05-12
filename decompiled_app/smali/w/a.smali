.class public Lw/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:I

.field public static volatile c:J

.field public static d:Lj/j;


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
    .locals 4

    .line 1
    sget v0, Lw/a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lw/a;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    sput-wide v2, Lw/a;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lw/a;->b:I

    .line 22
    .line 23
    :cond_0
    sget v0, Lw/a;->b:I

    .line 24
    .line 25
    return v0
.end method
