.class public Lcom/uc/application/pwa/push/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IFCMDelegate;


# static fields
.field private static volatile emO:Lcom/uc/application/pwa/push/a;


# instance fields
.field emP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/push/a;->emP:Ljava/util/HashMap;

    return-void
.end method

.method public static ajV()Lcom/uc/application/pwa/push/a;
    .locals 2

    .line 43
    sget-object v0, Lcom/uc/application/pwa/push/a;->emO:Lcom/uc/application/pwa/push/a;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/uc/application/pwa/push/a;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/uc/application/pwa/push/a;->emO:Lcom/uc/application/pwa/push/a;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/uc/application/pwa/push/a;

    invoke-direct {v1}, Lcom/uc/application/pwa/push/a;-><init>()V

    sput-object v1, Lcom/uc/application/pwa/push/a;->emO:Lcom/uc/application/pwa/push/a;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/application/pwa/push/a;->emO:Lcom/uc/application/pwa/push/a;

    return-object v0
.end method

.method static ri(Ljava/lang/String;)Z
    .locals 3

    .line 143
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x132

    .line 146
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gcm_sender_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public deleteToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/uc/application/pwa/push/c;->akb()Lcom/uc/application/pwa/push/c;

    .line 2061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 76
    invoke-static {p2, p3}, Lcom/uc/application/pwa/push/c;->af(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-static {p3}, Lcom/uc/application/pwa/push/a;->ri(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    .line 79
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/uc/application/pwa/push/c;->akb()Lcom/uc/application/pwa/push/c;

    .line 1061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 61
    invoke-static {p2, p3}, Lcom/uc/application/pwa/push/c;->ae(Landroid/content/Context;Ljava/lang/String;)V

    .line 1133
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x131

    .line 1136
    invoke-static {p2}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object p2

    .line 1137
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p4

    const-string v0, "gcm_sender_id"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    .line 64
    iget-object p2, p0, Lcom/uc/application/pwa/push/a;->emP:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
