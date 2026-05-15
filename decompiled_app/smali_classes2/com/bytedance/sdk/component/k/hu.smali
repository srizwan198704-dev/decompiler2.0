.class public Lcom/bytedance/sdk/component/k/hu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/k/hu$k;
    }
.end annotation


# instance fields
.field public final ak:Ljava/lang/String;

.field public final de:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final k:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final yz:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/k/hu$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/hu$k;->k(Lcom/bytedance/sdk/component/k/hu$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/hu$k;->p(Lcom/bytedance/sdk/component/k/hu$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/hu$k;->q(Lcom/bytedance/sdk/component/k/hu$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->ak:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/hu$k;->ak(Lcom/bytedance/sdk/component/k/hu$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/hu$k;->i(Lcom/bytedance/sdk/component/k/hu$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->de:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/hu$k;->de(Lcom/bytedance/sdk/component/k/hu$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/k/hu;->k:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/hu$k;->f(Lcom/bytedance/sdk/component/k/hu$k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/k/hu;->yz:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/k/hu$k;Lcom/bytedance/sdk/component/k/hu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/k/hu;-><init>(Lcom/bytedance/sdk/component/k/hu$k;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/k/hu;->de:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->f:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/component/k/hu;->k:I

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/hu;->yz:Ljava/lang/String;

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/k/hu$k;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/k/hu$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/k/hu$k;-><init>(Lcom/bytedance/sdk/component/k/hu$1;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/k/hu;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/k/hu;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/k/hu;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/k/hu;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/k/hu;->k:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/hu;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/k/hu;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "methodName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/hu;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/hu;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/hu;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/hu;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/hu;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
