.class public Lcom/kwai/network/a/cv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/kwai/network/a/xu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xu<",
            "Lcom/kwai/network/a/yu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/zu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/zu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    .line 7
    .line 8
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

.method public static synthetic a(Lcom/kwai/network/a/cv;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/kwai/network/a/bv;

    .line 14
    .line 15
    sget-object v1, Lcom/kwai/network/a/r6;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, Lcom/kwai/network/a/bv;-><init>(Lcom/kwai/network/a/cv;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/dv;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const-string p0, "ReErrorReport"

    .line 25
    .line 26
    const-string p1, "reportCache \u6570\u636e\u4e3a\u7a7a"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
