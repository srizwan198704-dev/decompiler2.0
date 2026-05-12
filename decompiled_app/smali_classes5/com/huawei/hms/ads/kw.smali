.class public Lcom/huawei/hms/ads/kw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/kw$a;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private Code:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private F:I

.field private I:Ljava/lang/String;

.field private S:I

.field private V:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/kw$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/kw$a;->Code(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/kw$a;->V(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/kw$a;->I(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw;->Code:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/kw$a;->Z(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/kw$a;->B(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/kw$a;->C(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw;->Z:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/kw$a;->S(Lcom/huawei/hms/ads/kw$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/kw;->S:I

    invoke-static {p1}, Lcom/huawei/hms/ads/kw$a;->F(Lcom/huawei/hms/ads/kw$a;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/kw;->F:I

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/kw;->Code:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw;->V:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/kw;->V:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw;->B:Ljava/lang/String;

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/kw;->I:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/kw;->S:I

    return-void
.end method

.method public Code(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/kw;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw;->B:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/kw;->S(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/kw;->Code:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw;->I:Ljava/lang/String;

    return-void
.end method

.method public D()I
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lcom/huawei/hms/ads/kw;->F:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/ads/kw;->F:I

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/kw;->F:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/kw;->C:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/kw;->D:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw;->D:Ljava/lang/String;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/kw;->B:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw;->C:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/kw;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/kw;->F:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw;->Z:Ljava/lang/String;

    return-void
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/kw;->S:I

    return v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw;->Code:Ljava/lang/String;

    return-void
.end method
