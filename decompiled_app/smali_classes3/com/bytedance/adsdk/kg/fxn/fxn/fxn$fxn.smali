.class final Lcom/bytedance/adsdk/kg/fxn/fxn/fxn$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/fxn/fxn/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fxn"
.end annotation


# instance fields
.field private final fxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;",
            ">;"
        }
    .end annotation
.end field

.field private final kg:Lcom/bytedance/adsdk/kg/fxn/fxn/ums;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/kg/fxn/fxn/ums;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/fxn$fxn;->fxn:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/fxn$fxn;->kg:Lcom/bytedance/adsdk/kg/fxn/fxn/ums;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/kg/fxn/fxn/ums;Lcom/bytedance/adsdk/kg/fxn/fxn/fxn$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/kg/fxn/fxn/fxn$fxn;-><init>(Lcom/bytedance/adsdk/kg/fxn/fxn/ums;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/adsdk/kg/fxn/fxn/fxn$fxn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/fxn$fxn;->fxn:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/adsdk/kg/fxn/fxn/fxn$fxn;)Lcom/bytedance/adsdk/kg/fxn/fxn/ums;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/fxn$fxn;->kg:Lcom/bytedance/adsdk/kg/fxn/fxn/ums;

    .line 2
    .line 3
    return-object p0
.end method
