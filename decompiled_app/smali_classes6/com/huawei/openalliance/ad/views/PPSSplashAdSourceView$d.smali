.class Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field Code:Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;->Code:Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;

    return-void
.end method

.method private Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;->Code:Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;->S()V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;->Code()V

    return-void
.end method
