.class Lcom/huawei/openalliance/ad/inter/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/n;->Code(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/util/Map;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/n;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n$4;->V:Lcom/huawei/openalliance/ad/inter/n;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/n$4;->Code:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$4;->V:Lcom/huawei/openalliance/ad/inter/n;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n$4;->Code:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/n;Ljava/util/Map;)Z

    return-void
.end method
