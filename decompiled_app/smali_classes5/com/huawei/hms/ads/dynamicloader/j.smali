.class public final Lcom/huawei/hms/ads/dynamicloader/j;
.super Ljava/lang/Exception;


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/ads/dynamicloader/j;->a:Landroid/os/Bundle;

    return-void
.end method

.method private a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/j;->a:Landroid/os/Bundle;

    return-object v0
.end method
