.class public Leh9;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lz69;


# direct methods
.method public constructor <init>(Lz69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh9;->ॱ:Lz69;

    return-void
.end method

.method public static final ॱ(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lu99;Lb39;)Leh9;
    .locals 2

    :try_start_0
    new-instance v0, Leh9;

    new-instance v1, Lga9;

    invoke-direct {v1, p0, p1, p2, p3}, Lga9;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lu99;Lb39;)V

    invoke-direct {v0, v1}, Leh9;-><init>(Lz69;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p1
.end method
