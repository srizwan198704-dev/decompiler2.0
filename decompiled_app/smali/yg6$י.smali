.class public Lyg6$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg6;->ʻᐝ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lyg6;


# direct methods
.method public constructor <init>(Lyg6;)V
    .locals 0

    iput-object p1, p0, Lyg6$י;->ॱ:Lyg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lyg6$י;->ॱ:Lyg6;

    invoke-static {v0}, Lyg6;->ॱˎ(Lyg6;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg6$י;->ॱ:Lyg6;

    invoke-static {v0}, Lyg6;->ॱᐝ(Lyg6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyg6$י;->ॱ:Lyg6;

    invoke-static {v2, v1}, Lyg6;->ᐝॱ(Lyg6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&encrypt=close"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lyg6$י;->ॱ:Lyg6;

    invoke-static {v3}, Lyg6;->ʻॱ(Lyg6;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lsb4;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lyg6$י;->ॱ:Lyg6;

    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lyg6;->ʼॱ(Lyg6;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lyg6$י;->ॱ:Lyg6;

    invoke-static {v1}, Lyg6;->ͺ(Lyg6;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyg6$י;->ॱ:Lyg6;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyg6;->ॱˊ(Lyg6;Z)Z

    iget-object v1, p0, Lyg6$י;->ॱ:Lyg6;

    invoke-static {v1}, Lyg6;->ॱˋ(Lyg6;)Loq;

    move-result-object v1

    iget-object v2, p0, Lyg6$י;->ॱ:Lyg6;

    invoke-virtual {v1, v2}, Loq;->ʻ(Lyg6;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
