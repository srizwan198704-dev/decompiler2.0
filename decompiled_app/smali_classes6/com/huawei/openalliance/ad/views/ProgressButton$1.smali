.class Lcom/huawei/openalliance/ad/views/ProgressButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/ProgressButton;->setText(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/ProgressButton;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/ProgressButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton$1;->Code:Lcom/huawei/openalliance/ad/views/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton$1;->Code:Lcom/huawei/openalliance/ad/views/ProgressButton;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Lcom/huawei/openalliance/ad/views/ProgressButton;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view post, resetButtonSize"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton$1;->Code:Lcom/huawei/openalliance/ad/views/ProgressButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code()V

    return-void
.end method
