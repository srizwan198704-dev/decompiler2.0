.class public final synthetic Lcom/cloud/hisavana/sdk/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/u;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/u;Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/r;->a:Lcom/cloud/hisavana/sdk/u;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/r;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/r;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/r;->a:Lcom/cloud/hisavana/sdk/u;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/r;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/r;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/u;->d(Lcom/cloud/hisavana/sdk/u;Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    return-void
.end method
