.class public Lcom/bytedance/sdk/component/panglearmor/f$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/panglearmor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Z

.field private i:Lcom/bytedance/sdk/component/panglearmor/yz;

.field private final k:Landroid/content/Context;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->ak:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->i:Lcom/bytedance/sdk/component/panglearmor/yz;

    return-void
.end method


# virtual methods
.method public k(Z)Lcom/bytedance/sdk/component/panglearmor/f$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->ak:Z

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/component/panglearmor/f;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/panglearmor/f;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/f;->k(Lcom/bytedance/sdk/component/panglearmor/f;Landroid/content/Context;)Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/f;->k(Lcom/bytedance/sdk/component/panglearmor/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/f;->p(Lcom/bytedance/sdk/component/panglearmor/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->i:Lcom/bytedance/sdk/component/panglearmor/yz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/f;->k(Lcom/bytedance/sdk/component/panglearmor/f;Lcom/bytedance/sdk/component/panglearmor/yz;)Lcom/bytedance/sdk/component/panglearmor/yz;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->ak:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/f;->k(Lcom/bytedance/sdk/component/panglearmor/f;Z)Z

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/panglearmor/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/f$k;->i:Lcom/bytedance/sdk/component/panglearmor/yz;

    return-void
.end method
