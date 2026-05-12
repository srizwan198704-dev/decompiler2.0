.class public Lcom/huawei/hms/ads/ar$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Code:Landroid/content/Context;

.field private I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ar$a;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/ar$a;->V:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/ar$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iput-object p4, p0, Lcom/huawei/hms/ads/ar$a;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 12

    const-string v0, "JsbStartComplianceActivity"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "content is null or compliance is null."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/hms/ads/ar$a;->V:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "anchorViewX"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "anchorViewY"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v5, v4, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    const-string v7, "invalid anchor loc"

    invoke-static {v0, v7}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "anchorWidth"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "anchorHeight"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v5, v7, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    const-string v5, "invalid anchor size"

    invoke-static {v0, v5}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x2

    new-array v8, v5, [I

    new-array v9, v5, [I

    aput v4, v8, v1

    aput v6, v8, v2

    aput v7, v9, v1

    aput v3, v9, v2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "parse param complete, anchor loc (%s, %s), anchor size (%s, %s)"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v11, v4

    invoke-static {v0, v10, v11}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v3, Lcom/huawei/hms/ads/ar$b;

    iget-object v4, p0, Lcom/huawei/hms/ads/ar$a;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v5, p0, Lcom/huawei/hms/ads/ar$a;->Z:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/ads/ar$b;-><init>(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->Code(Lcom/huawei/openalliance/ad/activity/b;)V

    iget-object v3, p0, Lcom/huawei/hms/ads/ar$a;->Code:Landroid/content/Context;

    invoke-static {v3, v8, v9, p1, v2}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->Code(Landroid/content/Context;[I[ILcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "parse param ex: %s"

    invoke-static {v0, p1, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
