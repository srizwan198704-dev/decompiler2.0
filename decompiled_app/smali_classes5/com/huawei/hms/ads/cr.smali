.class public Lcom/huawei/hms/ads/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/da;


# static fields
.field private static final I:Ljava/lang/String; = "BaseDeviceImpl"


# instance fields
.field protected Code:Landroid/content/Context;

.field protected V:Lcom/huawei/openalliance/ad/utils/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/cr;->Code:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/cr;->V:Lcom/huawei/openalliance/ad/utils/at;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Code(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Code()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Code(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Code(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const-string p1, "BaseDeviceImpl"

    const-string v0, "check widget available error"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
