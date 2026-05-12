.class final Lcom/huawei/openalliance/ad/utils/bg$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/app/Activity;Lcom/huawei/openalliance/ad/views/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/db;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/i;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/db;Lcom/huawei/openalliance/ad/views/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/bg$2;->Code:Lcom/huawei/hms/ads/db;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/utils/bg$2;->V:Lcom/huawei/openalliance/ad/views/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    :try_start_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/bg$2;->Code:Lcom/huawei/hms/ads/db;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/db;->Code(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "got safe padding: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/bg$2;->V:Lcom/huawei/openalliance/ad/views/i;

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/views/i;->Code(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->S()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRingScreenSafePadding error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->S()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getRingScreenSafePadding NoSuchMethodError getDisplaySideRegion"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object p2
.end method
