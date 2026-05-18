.class public Lej0$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0;->ॱˊ(Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʻ:Lej0;

.field public final synthetic ˊ:Ljava/lang/Thread;

.field public final synthetic ˋ:Ljava/lang/Throwable;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Ljava/lang/String;

.field public final synthetic ॱ:Len6;

.field public final synthetic ॱॱ:Ljava/util/Map;

.field public final synthetic ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lej0;Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lej0$ՙ;->ʻ:Lej0;

    iput-object p2, p0, Lej0$ՙ;->ॱ:Len6;

    iput-object p3, p0, Lej0$ՙ;->ˊ:Ljava/lang/Thread;

    iput-object p4, p0, Lej0$ՙ;->ˋ:Ljava/lang/Throwable;

    iput-object p5, p0, Lej0$ՙ;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lej0$ՙ;->ˏ:Ljava/lang/String;

    iput-object p7, p0, Lej0$ՙ;->ॱॱ:Ljava/util/Map;

    iput-object p8, p0, Lej0$ՙ;->ᐝ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lej0$ՙ;->ʻ:Lej0;

    invoke-static {v0}, Lej0;->ˊॱ(Lej0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lej0$ՙ;->ॱ:Len6;

    iget-object v3, p0, Lej0$ՙ;->ˊ:Ljava/lang/Thread;

    iget-object v4, p0, Lej0$ՙ;->ˋ:Ljava/lang/Throwable;

    iget-object v5, p0, Lej0$ՙ;->ˎ:Ljava/lang/String;

    iget-object v0, p0, Lej0$ՙ;->ʻ:Lej0;

    invoke-static {v0}, Lej0;->ˋॱ(Lej0;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lej0$ՙ;->ˏ:Ljava/lang/String;

    iget-object v8, p0, Lej0$ՙ;->ॱॱ:Ljava/util/Map;

    invoke-static/range {v1 .. v8}, Lj12;->ˊॱ(Landroid/content/Context;Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".gz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lj12;->ᐝ(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lj12;->ˎ(Ljava/io/File;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lej0$ՙ;->ˏ:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "https://px.ucweb.com/upload"

    invoke-static {v2, v1, v0}, Lfj0;->ʽ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lej0$ՙ;->ʻ:Lej0;

    invoke-static {v0}, Lej0;->ˊ(Lej0;)Lut4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej0$ՙ;->ʻ:Lej0;

    invoke-static {v0}, Lej0;->ˊ(Lej0;)Lut4;

    move-result-object v0

    iget-object v1, p0, Lej0$ՙ;->ॱ:Len6;

    invoke-virtual {v1}, Len6;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lej0$ՙ;->ˋ:Ljava/lang/Throwable;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lej0$ՙ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lut4;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lej0$ՙ;->ʻ:Lej0;

    invoke-static {v0}, Lej0;->ˊ(Lej0;)Lut4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lej0$ՙ;->ʻ:Lej0;

    invoke-static {v0}, Lej0;->ˊ(Lej0;)Lut4;

    move-result-object v0

    iget-object v1, p0, Lej0$ՙ;->ॱ:Len6;

    invoke-virtual {v1}, Len6;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lej0$ՙ;->ˋ:Ljava/lang/Throwable;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lej0$ՙ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lut4;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
