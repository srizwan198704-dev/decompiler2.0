.class Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/views/dsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/ft;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$b;->Code:Lcom/huawei/hms/ads/ft;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$b;->Code:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->B()V

    :cond_0
    return-void
.end method
