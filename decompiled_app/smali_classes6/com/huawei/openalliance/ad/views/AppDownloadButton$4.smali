.class Lcom/huawei/openalliance/ad/views/AppDownloadButton$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$4;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iput p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$4;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$4;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$4;->Code:I

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;I)I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$4;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V()Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-void
.end method
