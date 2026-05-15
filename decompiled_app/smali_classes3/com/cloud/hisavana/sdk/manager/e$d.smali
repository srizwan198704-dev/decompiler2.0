.class public final Lcom/cloud/hisavana/sdk/manager/e$d;
.super Lcom/cloud/hisavana/sdk/manager/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/manager/e;->l(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

.field final synthetic b:Lcom/cloud/hisavana/sdk/manager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->b:Lcom/cloud/hisavana/sdk/manager/e;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/manager/e$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/manager/e$d;->c(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    return-void
.end method

.method private static final c(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getNext()Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/manager/e;->e(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getNext()Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->b:Lcom/cloud/hisavana/sdk/manager/e;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    new-instance v3, Lcom/cloud/hisavana/sdk/manager/f;

    invoke-direct {v3, v1, v2}, Lcom/cloud/hisavana/sdk/manager/f;-><init>(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->b:Lcom/cloud/hisavana/sdk/manager/e;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/manager/e;->b(Lcom/cloud/hisavana/sdk/manager/e;)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->j(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/e$d;->b:Lcom/cloud/hisavana/sdk/manager/e;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/e;->g(Lcom/cloud/hisavana/sdk/manager/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
