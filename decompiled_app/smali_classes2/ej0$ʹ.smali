.class public Lej0$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0;->ˉ(Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Throwable;

.field public final synthetic ˋ:Ljava/util/Map;

.field public final synthetic ˎ:Lej0;

.field public final synthetic ॱ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lej0;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lej0$ʹ;->ˎ:Lej0;

    iput-object p2, p0, Lej0$ʹ;->ॱ:Ljava/lang/Thread;

    iput-object p3, p0, Lej0$ʹ;->ˊ:Ljava/lang/Throwable;

    iput-object p4, p0, Lej0$ʹ;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lzk0;

    const-string v1, "CrashShield"

    invoke-direct {v0, v1}, Lzk0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzk0;->ʼ(Z)Lzk0;

    move-result-object v0

    const-string v1, "processName"

    iget-object v2, p0, Lej0$ʹ;->ˎ:Lej0;

    invoke-static {v2}, Lej0;->ʽ(Lej0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzk0;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lzk0;

    move-result-object v0

    const-string v1, "threadName"

    iget-object v2, p0, Lej0$ʹ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzk0;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lzk0;

    move-result-object v0

    const-string v1, "wk_appVersion"

    iget-object v2, p0, Lej0$ʹ;->ˎ:Lej0;

    invoke-static {v2}, Lej0;->ʼ(Lej0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzk0;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lzk0;

    move-result-object v0

    iget-object v1, p0, Lej0$ʹ;->ˊ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lzk0;->ॱॱ(Ljava/lang/Throwable;)Lzk0;

    move-result-object v0

    iget-object v1, p0, Lej0$ʹ;->ˋ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lej0$ʹ;->ˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lzk0;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lzk0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzk0;->ˋ()Lcom/uc/crashsdk/export/CustomLogInfo;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
