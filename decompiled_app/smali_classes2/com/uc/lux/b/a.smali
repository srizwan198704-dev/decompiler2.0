.class public final Lcom/uc/lux/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cBE:Ljava/util/Random;


# instance fields
.field cBF:I

.field mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/uc/lux/b/a;->cBE:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QQ()Z
    .locals 4

    .line 36
    iget v0, p0, Lcom/uc/lux/b/a;->cBF:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    sget-object v0, Lcom/uc/lux/b/a;->cBE:Ljava/util/Random;

    const/16 v3, 0x62

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 46
    iget v3, p0, Lcom/uc/lux/b/a;->cBF:I

    if-gt v0, v3, :cond_0

    return v2

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
