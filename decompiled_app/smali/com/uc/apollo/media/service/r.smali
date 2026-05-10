.class interface abstract Lcom/uc/apollo/media/service/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "w_x"

    const-string v1, "w_y"

    const-string v2, "w_w"

    const-string v3, "w_h"

    const-string v4, "v_w"

    const-string v5, "v_h"

    const-string v6, "v_l"

    const-string v7, "v_t"

    const-string v8, "m_t"

    const-string v9, "s_c"

    const-string v10, "s_sp"

    const-string v11, "s_ep"

    const-string v12, "s_wt"

    .line 24
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/r;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method
