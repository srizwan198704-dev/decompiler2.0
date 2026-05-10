.class public final Lcom/airbnb/lottie/b/b/u;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/b/b/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ddp:I = 0x1

.field public static final enum ddq:I = 0x2

.field private static final synthetic ddr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    sget v1, Lcom/airbnb/lottie/b/b/u;->ddp:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/b/b/u;->ddq:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/b/b/u;->ddr:[I

    return-void
.end method

.method static hJ(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown trim path type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    sget p0, Lcom/airbnb/lottie/b/b/u;->ddq:I

    return p0

    .line 21
    :pswitch_1
    sget p0, Lcom/airbnb/lottie/b/b/u;->ddp:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
