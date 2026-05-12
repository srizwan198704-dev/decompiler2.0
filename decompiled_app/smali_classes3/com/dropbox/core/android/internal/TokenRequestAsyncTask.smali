.class public final Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/android/internal/TokenRequestAsyncTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/dropbox/core/DbxAuthFinish;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dropbox/core/android/internal/TokenRequestAsyncTask$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final host:Lcom/dropbox/core/DbxHost;

.field private final mPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

.field private final requestConfig:Lcom/dropbox/core/DbxRequestConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask$Companion;-><init>(Les/wv0;)V

    sput-object v0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->Companion:Lcom/dropbox/core/android/internal/TokenRequestAsyncTask$Companion;

    const-class v0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenRequestAsyncTask::class.java.simpleName"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/DbxPKCEManager;Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPKCEManager"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfig"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p5, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->mPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    iput-object p3, p0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    iput-object p4, p0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->appKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->host:Lcom/dropbox/core/DbxHost;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->mPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    iget-object v2, p0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    iget-object v3, p0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->code:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->appKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->host:Lcom/dropbox/core/DbxHost;

    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/DbxPKCEManager;->makeTokenRequest(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)Lcom/dropbox/core/DbxAuthFinish;

    move-result-object p1
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token Request Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/android/internal/TokenRequestAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/dropbox/core/DbxAuthFinish;

    move-result-object p1

    return-object p1
.end method
