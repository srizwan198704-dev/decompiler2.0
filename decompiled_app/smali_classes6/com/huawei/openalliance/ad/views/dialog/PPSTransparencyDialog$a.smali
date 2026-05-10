.class Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/views/dsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$a;->Code:Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$a;-><init>(Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$a;->Code:Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$a;->Code:Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;->Code(Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;)Lcom/huawei/openalliance/ad/views/dsa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$a;->Code:Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;->Code(Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;)Lcom/huawei/openalliance/ad/views/dsa/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/dsa/a;->Code()V

    :cond_0
    return-void
.end method
