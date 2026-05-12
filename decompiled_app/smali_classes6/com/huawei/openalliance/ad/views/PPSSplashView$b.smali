.class Lcom/huawei/openalliance/ad/views/PPSSplashView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSSplashView;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSplashView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSplashView;Lcom/huawei/openalliance/ad/views/PPSSplashView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashView;)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "PPSSplashView"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B(Lcom/huawei/openalliance/ad/views/PPSSplashView;)V

    return-void
.end method
