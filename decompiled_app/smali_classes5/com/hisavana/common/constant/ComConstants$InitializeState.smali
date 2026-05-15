.class public interface abstract Lcom/hisavana/common/constant/ComConstants$InitializeState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/common/constant/ComConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitializeState"
.end annotation


# static fields
.field public static final INITIALIZE_FINISH:I

.field public static final INITIALIZING:I

.field public static final UN_INITIALIZED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$InitializeState;->INITIALIZE_FINISH:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/ComConstants$InitializeState;->INITIALIZING:I

    return-void
.end method
