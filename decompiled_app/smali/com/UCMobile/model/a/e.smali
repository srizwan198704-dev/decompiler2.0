.class public final Lcom/UCMobile/model/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field ekm:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/UCMobile/model/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private ekn:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/UCMobile/model/a/e;->ekm:Landroid/util/LruCache;

    const-string v0, "association_count"

    const/4 v1, -0x1

    .line 1026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    .line 21
    iput v0, p0, Lcom/UCMobile/model/a/e;->ekn:I

    return-void
.end method


# virtual methods
.method final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/UCMobile/model/a/a;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appendData word:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxCacheCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/UCMobile/model/a/e;->ekn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/model/a/a;

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, p0, Lcom/UCMobile/model/a/e;->ekn:I

    if-ge v2, v3, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/UCMobile/model/a/e;->ekm:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
