.class final Lcom/swof/filemanager/filestore/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic SZ:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/swof/filemanager/filestore/a;->SZ:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 149
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/swof/filemanager/filestore/a;->SZ:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 151
    invoke-static {}, Lcom/swof/filemanager/filestore/c;->jt()Z

    move-result v1

    invoke-static {v1}, Lcom/swof/filemanager/d/g;->R(Z)V

    .line 153
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/swof/filemanager/filestore/a;->SZ:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    .line 155
    invoke-static {v6}, Lcom/swof/filemanager/filestore/c;->bo(I)Lcom/swof/filemanager/filestore/b/c;

    move-result-object v7

    .line 156
    invoke-static {v6, v1}, Lcom/swof/filemanager/filestore/c;->a(ILandroid/content/ContentProvider;)Ljava/lang/Runnable;

    move-result-object v6

    .line 157
    sget-object v8, Lcom/swof/filemanager/filestore/c;->Ta:Lcom/swof/filemanager/filestore/d;

    invoke-virtual {v7, v6, v0, v8}, Lcom/swof/filemanager/filestore/b/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/e/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    invoke-static {v4}, Lcom/swof/filemanager/filestore/c;->bo(I)Lcom/swof/filemanager/filestore/b/c;

    move-result-object v0

    .line 168
    invoke-static {v4, v1}, Lcom/swof/filemanager/filestore/c;->a(ILandroid/content/ContentProvider;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v1, v2, v2}, Lcom/swof/filemanager/filestore/b/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/e/a;)V

    return-void
.end method
