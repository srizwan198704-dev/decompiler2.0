.class public final Lpp0/a;
.super Lqp0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpp0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqp0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "common.getAppInfo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "common.openWindow"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "common.closeWindow"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "common.getAppName"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "common.getUCParams"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "common.back"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "common.stopBack"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "common.expandUCParams"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "common.enableLongClick"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
