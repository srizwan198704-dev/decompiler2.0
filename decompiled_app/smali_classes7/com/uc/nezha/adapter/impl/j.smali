.class public final Lcom/uc/nezha/adapter/impl/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/LinkedHashSet;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/HashMap;

.field public final synthetic x:Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;

.field public final synthetic y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/adapter/impl/k;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/nezha/adapter/impl/j;->n:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/nezha/adapter/impl/j;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/nezha/adapter/impl/j;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/uc/nezha/adapter/impl/j;->w:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/uc/nezha/adapter/impl/j;->x:Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/uc/nezha/adapter/impl/j;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/j;->n:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljr0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljr0/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/uc/nezha/adapter/impl/j;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lcom/uc/nezha/adapter/impl/l;->c:Lcom/uc/nezha/adapter/impl/l;

    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/uc/nezha/adapter/impl/j;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "13"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lcom/uc/nezha/adapter/impl/j;->w:Ljava/util/HashMap;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lof0/f1;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lof0/f1;->a(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lcom/uc/nezha/adapter/impl/j;->x:Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getStatusCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x12d

    .line 69
    .line 70
    if-eq v2, v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x12e

    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x12f

    .line 77
    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x133

    .line 81
    .line 82
    if-ne v2, v3, :cond_0

    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, Lcom/uc/nezha/adapter/impl/j;->y:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljr0/a;->b(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void
.end method
