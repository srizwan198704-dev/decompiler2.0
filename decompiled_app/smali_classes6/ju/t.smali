.class public final Lju/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lju/z;


# direct methods
.method public constructor <init>(Lju/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju/t;->c:Lju/z;

    .line 5
    .line 6
    iput-object p2, p0, Lju/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lju/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAttrFail(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lju/t;->c:Lju/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lju/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lju/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lju/z;->Z0(Lju/z;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAttrFinish(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttrSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p3, "#"

    .line 14
    .line 15
    invoke-static {p1, p3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, p1

    .line 25
    :goto_0
    const-string v0, "UBISiCh"

    .line 26
    .line 27
    invoke-static {v0, p3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lgf/e;

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-direct {p3, v0}, Lgf/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lju/t;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lju/t;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lju/t;->c:Lju/z;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-static/range {v1 .. v6}, Lju/z;->Z0(Lju/z;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onInitFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
