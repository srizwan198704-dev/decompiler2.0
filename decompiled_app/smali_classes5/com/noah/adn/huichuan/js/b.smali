.class public Lcom/noah/adn/huichuan/js/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/js/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/noah/adn/huichuan/js/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/js/b$a;-><init>(Lcom/noah/adn/huichuan/js/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Lcom/noah/adn/base/web/js/jssdk/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/noah/adn/huichuan/js/b$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/js/b$b;-><init>(Lcom/noah/adn/huichuan/js/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Lcom/noah/adn/base/web/js/jssdk/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/js/b;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a()Lcom/noah/adn/huichuan/js/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/js/b$d;->a:Lcom/noah/adn/huichuan/js/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Lcom/noah/adn/base/web/js/jssdk/j;
    .locals 2

    .line 2
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;I)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 10

    .line 1
    const-string v8, "noah.subscribeApp"

    .line 2
    .line 3
    const-string v9, "biz.acgServe"

    .line 4
    .line 5
    const-string v0, "biz.share"

    .line 6
    .line 7
    const-string v1, "base.copyToClipboard"

    .line 8
    .line 9
    const-string v2, "account.getLoginMaskPhone"

    .line 10
    .line 11
    const-string v3, "account.getPhoneLoginToken"

    .line 12
    .line 13
    const-string v4, "noah.notifyPhoneCommit"

    .line 14
    .line 15
    const-string v5, "biz.isSupportUCLink"

    .line 16
    .line 17
    const-string v6, "biz.ucparams"

    .line 18
    .line 19
    const-string v7, "biz.triggerSendBottomMarginUpdateEvent"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/noah/adn/huichuan/js/b$c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/js/b$c;-><init>(Lcom/noah/adn/huichuan/js/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/noah/adn/base/web/js/jssdk/p;->a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
