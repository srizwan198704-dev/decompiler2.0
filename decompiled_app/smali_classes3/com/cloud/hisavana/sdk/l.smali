.class public final synthetic Lcom/cloud/hisavana/sdk/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/u;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/u;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/l;->a:Lcom/cloud/hisavana/sdk/u;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/l;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l;->a:Lcom/cloud/hisavana/sdk/u;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/l;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/l;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/u;->c(Lcom/cloud/hisavana/sdk/u;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Ljava/util/List;)V

    return-void
.end method
