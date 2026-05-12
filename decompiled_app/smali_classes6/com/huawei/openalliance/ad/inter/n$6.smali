.class Lcom/huawei/openalliance/ad/inter/n$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/n;->Code(Landroid/content/Context;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/huawei/openalliance/ad/inter/n;

.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:I

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/n;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n$6;->B:Lcom/huawei/openalliance/ad/inter/n;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/n$6;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/inter/n$6;->V:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/openalliance/ad/inter/n$6;->I:I

    iput p5, p0, Lcom/huawei/openalliance/ad/inter/n$6;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$6;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n$6;->V:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/openalliance/ad/inter/n$6;->I:I

    iget v3, p0, Lcom/huawei/openalliance/ad/inter/n$6;->Z:I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method
