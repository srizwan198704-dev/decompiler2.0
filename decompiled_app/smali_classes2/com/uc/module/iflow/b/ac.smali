.class public final Lcom/uc/module/iflow/b/ac;
.super Lcom/uc/ark/base/c;
.source "ProGuard"


# instance fields
.field private agj:Lcom/uc/framework/c/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/uc/ark/base/c;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uc/module/iflow/b/ac;->agj:Lcom/uc/framework/c/i;

    return-void
.end method


# virtual methods
.method protected final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    const-class v0, Lcom/uc/ark/proxy/share/b;

    if-ne p1, v0, :cond_0

    .line 1070
    new-instance p1, Lcom/uc/iflow/business/share/ShareController;

    iget-object v0, p0, Lcom/uc/module/iflow/b/ac;->agj:Lcom/uc/framework/c/i;

    invoke-direct {p1, v0}, Lcom/uc/iflow/business/share/ShareController;-><init>(Lcom/uc/framework/c/i;)V

    .line 1071
    new-instance v0, Lcom/uc/module/iflow/b/an;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/b/an;-><init>(Lcom/uc/module/iflow/b/ac;)V

    .line 2069
    iput-object v0, p1, Lcom/uc/iflow/business/share/ShareController;->ahM:Lcom/uc/iflow/business/share/g;

    return-object p1

    .line 47
    :cond_0
    const-class v0, Lcom/uc/ark/proxy/b/a;

    if-ne p1, v0, :cond_1

    .line 48
    new-instance p1, Lcom/uc/ark/extend/active/a;

    invoke-direct {p1}, Lcom/uc/ark/extend/active/a;-><init>()V

    return-object p1

    .line 49
    :cond_1
    const-class v0, Lcom/uc/ark/proxy/l/a;

    if-ne p1, v0, :cond_2

    .line 50
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/vote/r;

    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBv()Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/r;-><init>(Lcom/uc/ark/model/x;)V

    return-object p1

    .line 51
    :cond_2
    const-class v0, Lcom/uc/ark/proxy/h/d;

    if-ne p1, v0, :cond_3

    .line 52
    const-class p1, Lcom/uc/module/a/b;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/b;

    invoke-interface {p1}, Lcom/uc/module/a/b;->bkl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_3
    const-class v0, Lcom/uc/ark/extend/verticalfeed/m;

    if-ne p1, v0, :cond_4

    .line 54
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/f;

    iget-object v0, p0, Lcom/uc/module/iflow/b/ac;->agj:Lcom/uc/framework/c/i;

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/verticalfeed/f;-><init>(Lcom/uc/framework/c/i;)V

    return-object p1

    .line 55
    :cond_4
    const-class v0, Lcom/uc/ark/extend/a/a/f;

    if-ne p1, v0, :cond_5

    .line 56
    invoke-static {}, Lcom/uc/iflow/common/config/a/f;->nP()Lcom/uc/iflow/common/config/a/f;

    move-result-object p1

    return-object p1

    .line 57
    :cond_5
    const-class v0, Lcom/uc/ark/proxy/m/l;

    if-ne p1, v0, :cond_6

    .line 58
    new-instance p1, Lcom/uc/module/iflow/business/usercenter/personal/a;

    iget-object v0, p0, Lcom/uc/module/iflow/b/ac;->agj:Lcom/uc/framework/c/i;

    invoke-direct {p1, v0}, Lcom/uc/module/iflow/business/usercenter/personal/a;-><init>(Lcom/uc/framework/c/i;)V

    return-object p1

    .line 59
    :cond_6
    const-class v0, Lcom/uc/ark/extend/verticalfeed/comment/d;

    if-ne p1, v0, :cond_7

    .line 60
    new-instance p1, Lcom/uc/ark/extend/verticalfeed/comment/b;

    iget-object v0, p0, Lcom/uc/module/iflow/b/ac;->agj:Lcom/uc/framework/c/i;

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/verticalfeed/comment/b;-><init>(Lcom/uc/framework/c/i;)V

    return-object p1

    .line 61
    :cond_7
    const-class v0, Lcom/uc/ark/extend/verticalfeed/b/a;

    if-ne p1, v0, :cond_8

    .line 62
    new-instance p1, Lcom/uc/module/iflow/b/as;

    invoke-direct {p1}, Lcom/uc/module/iflow/b/as;-><init>()V

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
