.class public final Lcom/opos/cmn/func/dl/base/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/dl/base/d/b$a;,
        Lcom/opos/cmn/func/dl/base/d/b$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/cmn/func/dl/base/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field c:Lcom/opos/cmn/func/dl/base/f/a;

.field public d:Lcom/opos/cmn/func/dl/base/d/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/func/dl/base/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/d/b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/d/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/d/b;->c:Lcom/opos/cmn/func/dl/base/f/a;

    new-instance v0, Lcom/opos/cmn/func/dl/base/d/b$b;

    invoke-direct {v0, p0}, Lcom/opos/cmn/func/dl/base/d/b$b;-><init>(Lcom/opos/cmn/func/dl/base/d/b;)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/d/b;->d:Lcom/opos/cmn/func/dl/base/d/b$b;

    iget-object p2, p2, Lcom/opos/cmn/func/dl/base/f/a;->c:Lcom/opos/cmn/func/dl/base/e;

    new-instance v0, Lcom/opos/cmn/func/dl/base/d/b$a;

    invoke-direct {v0, p0}, Lcom/opos/cmn/func/dl/base/d/b$a;-><init>(Lcom/opos/cmn/func/dl/base/d/b;)V

    invoke-virtual {p2, v0}, Lcom/opos/cmn/func/dl/base/e;->a(Lcom/opos/cmn/func/dl/base/c;)V

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/d/a;->a(Landroid/content/Context;)Lcom/opos/cmn/func/dl/base/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/d/b;->d:Lcom/opos/cmn/func/dl/base/d/b$b;

    invoke-virtual {p1, p2}, Lcom/opos/cmn/func/dl/base/d/a;->a(Lcom/opos/cmn/func/dl/base/d/a$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/d/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
