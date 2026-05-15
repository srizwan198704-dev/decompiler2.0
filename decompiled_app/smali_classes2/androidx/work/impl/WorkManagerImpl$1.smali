.class Landroidx/work/impl/WorkManagerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroidx/work/impl/d0;

.field final synthetic val$future:Landroidx/work/impl/utils/futures/a;

.field final synthetic val$preferenceUtils:Landroidx/work/impl/utils/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/d0;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl$1;->this$0:Landroidx/work/impl/d0;

    iput-object p2, p0, Landroidx/work/impl/WorkManagerImpl$1;->val$future:Landroidx/work/impl/utils/futures/a;

    iput-object p3, p0, Landroidx/work/impl/WorkManagerImpl$1;->val$preferenceUtils:Landroidx/work/impl/utils/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl$1;->val$future:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl$1;->val$preferenceUtils:Landroidx/work/impl/utils/o;

    invoke-virtual {v1}, Landroidx/work/impl/utils/o;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl$1;->val$future:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->u(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
