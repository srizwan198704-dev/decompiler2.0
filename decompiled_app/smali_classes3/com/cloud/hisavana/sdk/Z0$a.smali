.class Lcom/cloud/hisavana/sdk/Z0$a;
.super Lcom/cloud/hisavana/sdk/manager/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/Z0;->g(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

.field final synthetic b:Lcom/cloud/hisavana/sdk/manager/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lcom/cloud/hisavana/sdk/manager/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/Z0$a;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/Z0$a;->b:Lcom/cloud/hisavana/sdk/manager/e$b;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/manager/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/cloud/hisavana/sdk/manager/e;->d:Lcom/cloud/hisavana/sdk/manager/e$a;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/e$a;->a()Lcom/cloud/hisavana/sdk/manager/e;

    move-result-object p1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/Z0$a;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/manager/e;->j(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/Z0$a;->b:Lcom/cloud/hisavana/sdk/manager/e$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/e$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x1e0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/Z0$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/cloud/hisavana/sdk/manager/e;->d:Lcom/cloud/hisavana/sdk/manager/e$a;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/e$a;->a()Lcom/cloud/hisavana/sdk/manager/e;

    move-result-object p1

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/Z0$a;->a:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/manager/e;->d(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/Z0$a;->b:Lcom/cloud/hisavana/sdk/manager/e$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/e$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
