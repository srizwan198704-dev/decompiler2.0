.class public Lcom/kwai/network/a/rr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lcom/kwai/network/a/rr;

.field public static c:Lcom/kwai/network/a/rr;

.field public static d:Lcom/kwai/network/a/rr;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwai/network/a/rr;

    .line 2
    .line 3
    const/16 v1, 0x2775

    .line 4
    .line 5
    const-string v2, "\u89c6\u9891prepared\u5931\u8d25"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/rr;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    .line 11
    .line 12
    new-instance v0, Lcom/kwai/network/a/rr;

    .line 13
    .line 14
    const/16 v1, 0x2776

    .line 15
    .line 16
    const-string v2, "\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/rr;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kwai/network/a/rr;->c:Lcom/kwai/network/a/rr;

    .line 22
    .line 23
    new-instance v0, Lcom/kwai/network/a/rr;

    .line 24
    .line 25
    const/16 v1, 0x2777

    .line 26
    .line 27
    const-string v2, "path is null or empty string"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/rr;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/kwai/network/a/rr;

    .line 33
    .line 34
    const/16 v1, 0x2778

    .line 35
    .line 36
    const-string v2, "manifest\u89e3\u6790\u5931\u8d25"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/rr;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/kwai/network/a/rr;->d:Lcom/kwai/network/a/rr;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwai/network/a/rr;->a:I

    .line 5
    .line 6
    return-void
.end method
