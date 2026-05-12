.class public final Lcom/secmtp/sdk/debug/bean/t;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/bean/w;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/t;->a:Lcom/secmtp/sdk/debug/bean/w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lcom/secmtp/sdk/nativead/api/ATNative;
    .locals 4

    .line 1
    new-instance v0, Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/t;->a:Lcom/secmtp/sdk/debug/bean/w;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/w;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/q0;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/t;->a:Lcom/secmtp/sdk/debug/bean/w;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/secmtp/sdk/debug/bean/w;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/secmtp/sdk/debug/bean/q0;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lcom/secmtp/sdk/debug/bean/s;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/secmtp/sdk/nativead/api/ATNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/t;->c()Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
