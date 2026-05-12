.class public Lcom/huawei/hms/ads/ar;
.super Lcom/huawei/hms/ads/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/ar$b;,
        Lcom/huawei/hms/ads/ar$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "anchorViewX"

.field private static final C:Ljava/lang/String; = "anchorViewY"

.field private static final D:I = -0x1

.field private static final F:Ljava/lang/String; = "anchorHeight"

.field private static final S:Ljava/lang/String; = "anchorWidth"

.field private static final Z:Ljava/lang/String; = "JsbStartComplianceActivity"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.advertiserinfo.show"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/huawei/hms/ads/ar$a;

    iget-object v2, p0, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/huawei/hms/ads/ar$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/hms/ads/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "JsbStartComplianceActivity"

    const-string p3, "execute ex: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
