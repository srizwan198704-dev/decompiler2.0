.class public Lcom/bytedance/adsdk/ugeno/hm/sg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fxn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/sg;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/sg;->fxn:Ljava/lang/String;

    return-object v0
.end method
