.class public final synthetic Lcom/applovin/impl/j9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/applovin/impl/d$b;
.implements Lcom/applovin/impl/p2$a;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/applovin/impl/sdk/d$a;
.implements Lcom/applovin/impl/sdk/c$c;
.implements Lcom/uc/browser/offline/cms/b;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/j9;->n:I

    iput-object p2, p0, Lcom/applovin/impl/j9;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/j9;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/j9;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/j9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/j9;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/j9;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/j9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/j9;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/j9;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrd0/c;JLjava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/HashMap;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lcom/applovin/impl/j9;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/j9;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/j9;->v:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/j9;->w:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/j9;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j9;->x:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/o2;

    iget-object v1, p0, Lcom/applovin/impl/j9;->v:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lcom/applovin/impl/j9;->w:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object v3, p0, Lcom/applovin/impl/j9;->u:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/o2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/j9;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/l;

    iget-object v0, p0, Lcom/applovin/impl/j9;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/k;

    iget-object v0, p0, Lcom/applovin/impl/j9;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/n;

    iget-object v0, p0, Lcom/applovin/impl/j9;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/o;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->c(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/j9;->x:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/j9;->v:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/j9;->w:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/j9;->u:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/u;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/j9;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/d;

    iget-object v0, p0, Lcom/applovin/impl/j9;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/d$a;

    iget-object v0, p0, Lcom/applovin/impl/j9;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    iget-object v0, p0, Lcom/applovin/impl/j9;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uc/browser/offline/cms/a;)V
    .locals 8

    iget v0, p0, Lcom/applovin/impl/j9;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/j9;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrd0/c;

    iget-object v0, p0, Lcom/applovin/impl/j9;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/j9;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/j9;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lrd0/d$h;

    .line 6
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    const/16 v1, 0x9

    .line 7
    iput v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 8
    const-string v1, "config is null"

    iput-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorMsg:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v3, v0}, Lrd0/d$h;-><init>(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;)V

    invoke-virtual {v2, v3, p1}, Lrd0/c;->f(Ljava/lang/String;Lrd0/d;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lrd0/a;

    const/4 v7, 0x2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lrd0/a;-><init>(Lrd0/c;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object p1, v5, Lcom/uc/browser/offline/cms/a;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, v5, Lcom/uc/browser/offline/cms/a;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1}, Lrd0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/uc/advertise/ui/l;

    const/16 v0, 0xa

    invoke-direct {p1, v0, v5, v1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v5, p1

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/j9;->x:Ljava/lang/Object;

    check-cast p1, Lrd0/c;

    iget-object v0, p0, Lcom/applovin/impl/j9;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/j9;->w:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/offline/sniffer/a;

    iget-object v2, p0, Lcom/applovin/impl/j9;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    const-string v3, "local_download_fallback_config"

    .line 19
    iget-object v4, v5, Lcom/uc/browser/offline/cms/a;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v0, v1}, Lrd0/c;->g(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1, v0, v1, v2}, Lrd0/c;->k(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/j9;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/j9;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/impl/j9;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/applovin/impl/k0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/privacy/cmp/a;->g(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/k0;Lcom/google/android/ump/ConsentForm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
