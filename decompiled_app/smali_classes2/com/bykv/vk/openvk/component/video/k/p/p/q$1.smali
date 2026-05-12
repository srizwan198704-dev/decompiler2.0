.class Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/k/p/p/q;->insert(Lcom/bykv/vk/openvk/component/video/k/p/p/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/component/video/k/p/p/k;

.field final synthetic p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/p/p/q;Lcom/bykv/vk/openvk/component/video/k/p/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->p(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Lcom/bykv/vk/openvk/component/video/k/p/p/ak;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/p/k;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/p/k;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->p:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/p/k;

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->q:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/p/k;

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->ak:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->k:Lcom/bykv/vk/openvk/component/video/k/p/p/k;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/k/p/p/k;->i:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$1;->p:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
