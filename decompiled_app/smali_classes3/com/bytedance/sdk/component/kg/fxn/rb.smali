.class public final Lcom/bytedance/sdk/component/kg/fxn/rb;
.super Lcom/bytedance/sdk/component/kg/fxn/rlu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/kg/fxn/rb$fxn;
    }
.end annotation


# instance fields
.field fxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kg/fxn/rlu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/rb;->fxn:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/kg/fxn/rb;->kg:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
