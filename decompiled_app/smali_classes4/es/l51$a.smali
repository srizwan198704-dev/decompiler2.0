.class public Les/l51$a;
.super Les/g51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l51;-><init>(Landroid/content/Context;Les/se1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Les/l51;


# direct methods
.method public constructor <init>(Les/l51;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Les/l51$a;->v:Les/l51;

    invoke-direct {p0, p2, p3}, Les/g51;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public K(Les/ke1$a;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Les/l51$a;->v:Les/l51;

    invoke-static {p1}, Les/l51;->c(Les/l51;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Les/l51$a;->v:Les/l51;

    invoke-static {v0}, Les/l51;->b(Les/l51;)Les/se1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Les/l51$a;->v:Les/l51;

    invoke-static {v0}, Les/l51;->b(Les/l51;)Les/se1;

    move-result-object v0

    invoke-virtual {v0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0a0f25

    return v0
.end method
