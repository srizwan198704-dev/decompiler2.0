.class public Lse0/c;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lbu0/e;Lbu0/a;)V
    .locals 1

    .line 1
    new-instance p0, Lbu0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lbu0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "304"

    .line 7
    .line 8
    iput-object v0, p0, Lbu0/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "download intercept"

    .line 11
    .line 12
    iput-object v0, p0, Lbu0/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbu0/a;->onHttpFinish(Lbu0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
