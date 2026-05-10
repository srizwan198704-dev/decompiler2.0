.class public Lcom/bytedance/sdk/component/panglearmor/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/panglearmor/f$k;
    }
.end annotation


# instance fields
.field private ak:Z

.field private i:Lcom/bytedance/sdk/component/panglearmor/yz;

.field private k:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/panglearmor/f;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/f;->k:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/panglearmor/f;Lcom/bytedance/sdk/component/panglearmor/yz;)Lcom/bytedance/sdk/component/panglearmor/yz;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/f;->i:Lcom/bytedance/sdk/component/panglearmor/yz;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/panglearmor/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/f;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/panglearmor/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/f;->ak:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/panglearmor/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/f;->q:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/panglearmor/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/f;->i:Lcom/bytedance/sdk/component/panglearmor/yz;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/f;->k:Landroid/content/Context;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/f;->ak:Z

    return v0
.end method
