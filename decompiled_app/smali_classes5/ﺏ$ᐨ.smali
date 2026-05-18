.class public Lﺏ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﺏ;->ॱॱ(Lﺏ$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lﺏ;

.field public final synthetic ॱ:Lﺏ$ﾞ;


# direct methods
.method public constructor <init>(Lﺏ;Lﺏ$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lﺏ$ᐨ;->ˊ:Lﺏ;

    iput-object p2, p0, Lﺏ$ᐨ;->ॱ:Lﺏ$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lﺏ$ᐨ;->ॱ:Lﺏ$ﾞ;

    invoke-interface {v0}, Lﺏ$ﾞ;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lﺏ$ᐨ;->ˊ:Lﺏ;

    invoke-static {v1}, Lﺏ;->ॱ(Lﺏ;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v1, v0, Lon2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lon2;

    iget-object v2, p0, Lﺏ$ᐨ;->ˊ:Lﺏ;

    invoke-static {v2}, Lﺏ;->ˋ(Lﺏ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lon2;->ˊ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lﺏ$ᐨ;->ˊ:Lﺏ;

    invoke-static {v1}, Lﺏ;->ˊ(Lﺏ;)Lbs1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Lﺏ$ᐨ;->ˊ:Lﺏ;

    invoke-static {v2}, Lﺏ;->ˊ(Lﺏ;)Lbs1;

    move-result-object v2

    invoke-virtual {v2}, Lbs1;->ʻ()Lzx3;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Original exception:"

    invoke-interface {v2, v3, v4, v0}, Lzx3;->ॱ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not create failure event"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
