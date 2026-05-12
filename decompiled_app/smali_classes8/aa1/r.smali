.class public Laa1/r;
.super Laa1/c;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Laa1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x197

    .line 2
    .line 3
    const-string v1, "Proxy-Authenticate"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laa1/c;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
