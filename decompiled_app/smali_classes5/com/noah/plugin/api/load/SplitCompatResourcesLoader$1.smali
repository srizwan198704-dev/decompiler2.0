.class Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/api/load/SplitCompatResourcesLoader;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$V14;->b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
