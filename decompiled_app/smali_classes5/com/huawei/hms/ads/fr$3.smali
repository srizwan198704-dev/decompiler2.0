.class Lcom/huawei/hms/ads/fr$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fr;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fr;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fr$3;->Code:Lcom/huawei/hms/ads/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fr$3;->Code:Lcom/huawei/hms/ads/fr;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fp;->c()V

    return-void
.end method
