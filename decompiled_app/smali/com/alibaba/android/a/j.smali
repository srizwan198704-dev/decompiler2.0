.class final Lcom/alibaba/android/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cyN:Lcom/alibaba/android/a/f;


# direct methods
.method constructor <init>(Lcom/alibaba/android/a/f;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/alibaba/android/a/j;->cyN:Lcom/alibaba/android/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 132
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/android/a/j;->cyN:Lcom/alibaba/android/a/f;

    iget-object v1, v1, Lcom/alibaba/android/a/f;->cyU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/a/j;->cyN:Lcom/alibaba/android/a/f;

    new-instance v1, Lcom/alibaba/android/a/g;

    iget-object v2, p0, Lcom/alibaba/android/a/j;->cyN:Lcom/alibaba/android/a/f;

    iget-object v3, p0, Lcom/alibaba/android/a/j;->cyN:Lcom/alibaba/android/a/f;

    iget-object v3, v3, Lcom/alibaba/android/a/f;->cyU:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/alibaba/android/a/g;-><init>(Lcom/alibaba/android/a/f;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alibaba/android/a/f;->cyS:Lcom/alibaba/android/a/g;

    .line 140
    iget-object v0, p0, Lcom/alibaba/android/a/j;->cyN:Lcom/alibaba/android/a/f;

    iget-object v0, v0, Lcom/alibaba/android/a/f;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/alibaba/android/a/j;->cyN:Lcom/alibaba/android/a/f;

    iget-object v0, v0, Lcom/alibaba/android/a/f;->cyS:Lcom/alibaba/android/a/g;

    invoke-virtual {v0}, Lcom/alibaba/android/a/g;->startWatching()V

    :cond_1
    return-void
.end method
