.class public final Ln50/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/platform/ai/chat/api/n;


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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzi0/c$a;->a:Lzi0/c;

    .line 2
    .line 3
    const-string v1, "chat"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzi0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getToken(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfg0/a;->a:Lfg0/a;

    .line 2
    .line 3
    sget-object v1, Lfk/a;->n:Lfk/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfk/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lfg0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyx0/i;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "https://intl-ai-chat-api-pre.ucweb.com"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "https://intl-ai-chat-api.ucweb.com"

    .line 11
    .line 12
    return-object v0
.end method
