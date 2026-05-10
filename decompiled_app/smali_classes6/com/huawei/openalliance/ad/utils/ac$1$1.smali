.class Lcom/huawei/openalliance/ad/utils/ac$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/ac$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/ac$1;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/ac$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ac$1$1;->Code:Lcom/huawei/openalliance/ad/utils/ac$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ac$1$1;->Code:Lcom/huawei/openalliance/ad/utils/ac$1;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/utils/ac$1;->I:Landroid/content/Context;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/utils/ac$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    iget-object v3, v0, Lcom/huawei/openalliance/ad/utils/ac$1;->Z:Ljava/lang/String;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/utils/ac$1;->B:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
