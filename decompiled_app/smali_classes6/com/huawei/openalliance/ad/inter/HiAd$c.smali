.class Lcom/huawei/openalliance/ad/inter/HiAd$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/inter/HiAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final Code:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$c;->Code:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/a;->Code()Lcom/huawei/openalliance/ad/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$c;->Code:Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/a;->Code(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    return-void
.end method
