.class public Lfc3;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Class;",
            "Lgc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lfc3;->ॱ:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Class;)Lgc3;
    .locals 1

    iget-object v0, p0, Lfc3;->ॱ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc3;

    return-object p1
.end method

.method public ˋ(Ljava/lang/Class;Lgc3;)V
    .locals 1

    iget-object v0, p0, Lfc3;->ॱ:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lfc3;->ॱ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
