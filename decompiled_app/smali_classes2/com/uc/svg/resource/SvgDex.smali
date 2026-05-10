.class public final Lcom/uc/svg/resource/SvgDex;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSlots(I)[Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/uc/svg/resource/a/b;->bGC()[Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_1
    invoke-static {}, Lcom/uc/svg/resource/a/a;->bGC()[Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_2
    invoke-static {}, Lcom/uc/svg/resource/a/c;->bGC()[Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
