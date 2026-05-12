.class public final Lkotlinx/coroutines/channels/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/channels/l;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/l;->a:Lkotlinx/coroutines/channels/l;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v3, v0

    .line 13
    const v0, 0x7ffffffe

    .line 14
    .line 15
    .line 16
    int-to-long v5, v0

    .line 17
    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lw1/b;->e0(JJJLjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    sput v0, Lkotlinx/coroutines/channels/l;->b:I

    .line 25
    .line 26
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
