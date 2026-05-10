.class public final Lcom/uc/ark/extend/reader/jshandler/jssdk/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# instance fields
.field private aUU:Ljava/lang/String;

.field private aUV:I

.field private aUW:Ljava/lang/String;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 35
    iput-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->aUU:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 41
    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->aUU:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "method"

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "method_args"

    .line 110
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "windowId"

    .line 111
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "callerUrl"

    .line 112
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    const-string p3, ""

    if-eqz p2, :cond_0

    :try_start_0
    const-string p4, "callbackId"

    .line 118
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "nativeToJsMode"

    .line 119
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p3, p1

    move-object p1, p4

    goto :goto_0

    :catch_0
    move-object p1, p4

    .line 122
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_0
    :goto_0
    const-string p2, "callbackId"

    .line 124
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nativeToJsMode"

    .line 125
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "handlerSource"

    .line 126
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->aUU:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    const-string v0, "account.openLoginWindow"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 50
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->bpc:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    .line 53
    :cond_0
    iput p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->aUV:I

    const-string p1, "loginCallback"

    .line 54
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->aUW:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 57
    sget p2, Lcom/uc/ark/sdk/b/i;->bac:I

    invoke-virtual {p1, p2, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 58
    sget p2, Lcom/uc/ark/sdk/b/i;->aXA:I

    iget p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->aUV:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 59
    sget p2, Lcom/uc/ark/sdk/b/i;->bae:I

    iget-object p3, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->aUW:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 61
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p2, :cond_1

    .line 62
    new-instance p2, Lcom/uc/ark/extend/reader/jshandler/jssdk/g;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/g;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/u;Lcom/uc/e/d;)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 70
    :cond_1
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->bpa:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p3, "account.openAccountWindow"

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 72
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 73
    sget p2, Lcom/uc/ark/sdk/b/i;->bac:I

    invoke-virtual {p1, p2, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 74
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p2, :cond_3

    .line 75
    new-instance p2, Lcom/uc/ark/extend/reader/jshandler/jssdk/t;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/t;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/u;Lcom/uc/e/d;)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 82
    :cond_3
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->bpa:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p3, "account.getUserInfo"

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_5

    .line 85
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->bpc:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string p1, "vCode"

    .line 88
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 90
    sget p3, Lcom/uc/ark/sdk/b/i;->bac:I

    invoke-virtual {p2, p3, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 91
    sget p3, Lcom/uc/ark/sdk/b/i;->bad:I

    invoke-virtual {p2, p3, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 92
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_6

    .line 93
    new-instance p1, Lcom/uc/ark/extend/reader/jshandler/jssdk/a;

    invoke-direct {p1, p0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/a;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/u;Lcom/uc/e/d;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 100
    :cond_6
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->bpa:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
