.class Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSSplashView;

.field final synthetic I:[I

.field final synthetic V:[I

.field final synthetic Z:Lcom/huawei/openalliance/ad/views/PPSSplashView$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSplashView$a;Lcom/huawei/openalliance/ad/views/PPSSplashView;[I[I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;->Z:Lcom/huawei/openalliance/ad/views/PPSSplashView$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;->V:[I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;->I:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;->Z:Lcom/huawei/openalliance/ad/views/PPSSplashView$a;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSSplashView$a;->Code(Lcom/huawei/openalliance/ad/views/PPSSplashView$a;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;->V:[I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;->I:[I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Lcom/huawei/openalliance/ad/views/PPSSplashView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;[I[I)V

    return-void
.end method
