.class public Lcom/ta/utdid2/device/UTDevice;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "ffffffffffffffffffffffff"

    return-object p0

    :cond_0
    invoke-static {}, Lh79;->ˊ()Lh79;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh79;->ˏ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ta/utdid2/device/a;->a()Lcom/ta/utdid2/device/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ta/utdid2/device/a;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
