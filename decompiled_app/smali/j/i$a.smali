.class public Lj/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "DISCONNECTED"

    .line 2
    .line 3
    const-string v7, "DISCONNECTING"

    .line 4
    .line 5
    const-string v0, "CONNECTED"

    .line 6
    .line 7
    const-string v1, "CONNECTING"

    .line 8
    .line 9
    const-string v2, "CONNETFAIL"

    .line 10
    .line 11
    const-string v3, "AUTHING"

    .line 12
    .line 13
    const-string v4, "AUTH_SUCC"

    .line 14
    .line 15
    const-string v5, "AUTH_FAIL"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj/i$a;->a:[Ljava/lang/String;

    .line 22
    .line 23
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
