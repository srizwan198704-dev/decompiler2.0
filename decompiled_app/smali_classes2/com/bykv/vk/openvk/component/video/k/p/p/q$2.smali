.class Lcom/bykv/vk/openvk/component/video/k/p/p/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/k/p/p/q;->delete(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:I

.field final synthetic q:Lcom/bykv/vk/openvk/component/video/k/p/p/q;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/k/p/p/q;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$2;->q:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$2;->k:Ljava/lang/String;

    iput p3, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$2;->q:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/k/p/p/q;->p(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Lcom/bykv/vk/openvk/component/video/k/p/p/ak;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_http_header_t"

    const-string v2, "key=? AND flag=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$2;->k:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/bykv/vk/openvk/component/video/k/p/p/q$2;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
