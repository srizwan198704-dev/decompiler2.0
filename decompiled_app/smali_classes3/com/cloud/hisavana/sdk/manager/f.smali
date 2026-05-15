.class public final synthetic Lcom/cloud/hisavana/sdk/manager/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/manager/e;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/manager/f;->a:Lcom/cloud/hisavana/sdk/manager/e;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/manager/f;->b:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/f;->a:Lcom/cloud/hisavana/sdk/manager/e;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/manager/f;->b:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/manager/e$d;->b(Lcom/cloud/hisavana/sdk/manager/e;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    return-void
.end method
