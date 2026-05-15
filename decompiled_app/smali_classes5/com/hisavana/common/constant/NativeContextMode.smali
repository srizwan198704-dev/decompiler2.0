.class public interface abstract Lcom/hisavana/common/constant/NativeContextMode;
.super Ljava/lang/Object;


# static fields
.field public static final LIST:I

.field public static final NORMAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/constant/NativeContextMode;->LIST:I

    return-void
.end method
