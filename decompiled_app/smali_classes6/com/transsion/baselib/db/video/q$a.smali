.class Lcom/transsion/baselib/db/video/q$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/video/q;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baselib/db/video/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/baselib/db/video/q;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baselib/db/video/q$a;->a:Lcom/transsion/baselib/db/video/q;

    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/video/q$a;->f(Ly3/e;Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ugc_collection_video_group` (`collectionId`,`ugcVideoIds`) VALUES (?,?)"

    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;)V
    .locals 2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/video/q$a;->a:Lcom/transsion/baselib/db/video/q;

    invoke-static {v0}, Lcom/transsion/baselib/db/video/q;->i(Lcom/transsion/baselib/db/video/q;)Lsi/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;->getUgcVideoIds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsi/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ly3/e;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
