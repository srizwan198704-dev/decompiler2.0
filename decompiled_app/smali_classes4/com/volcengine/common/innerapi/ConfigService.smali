.class public interface abstract Lcom/volcengine/common/innerapi/ConfigService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/common/innerapi/ConfigService$ConfigName;,
        Lcom/volcengine/common/innerapi/ConfigService$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "switch_config"

.field public static final ʼ:Ljava/lang/String; = "file_channel_config"

.field public static final ʽ:Ljava/lang/String; = "sensor_config"

.field public static final ˊ:Ljava/lang/String; = "monitor_config"

.field public static final ˊॱ:Ljava/lang/String; = "logger_config"

.field public static final ˋ:Ljava/lang/String; = "network_config"

.field public static final ˎ:Ljava/lang/String; = "download_config"

.field public static final ˏ:Ljava/lang/String; = "daemon_config"

.field public static final ॱ:Ljava/lang/String; = "key_code_config"

.field public static final ॱॱ:Ljava/lang/String; = "plugin_config"

.field public static final ᐝ:Ljava/lang/String; = "engine_config"


# virtual methods
.method public abstract ˊ(Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ˎ(Ljava/lang/String;Lcom/volcengine/common/innerapi/ConfigService$ᐨ;)V
    .param p2    # Lcom/volcengine/common/innerapi/ConfigService$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ˏ(Ljava/lang/String;Lcom/volcengine/common/innerapi/ConfigService$ᐨ;)V
    .param p2    # Lcom/volcengine/common/innerapi/ConfigService$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
