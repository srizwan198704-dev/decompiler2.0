.class Lcom/yfanads/android/adx/core/load/DyInstallReceiver$DyInstallReceiverHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/core/load/DyInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DyInstallReceiverHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/yfanads/android/adx/core/load/DyInstallReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/core/load/DyInstallReceiver;

    invoke-direct {v0}, Lcom/yfanads/android/adx/core/load/DyInstallReceiver;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/core/load/DyInstallReceiver$DyInstallReceiverHolder;->INSTANCE:Lcom/yfanads/android/adx/core/load/DyInstallReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/yfanads/android/adx/core/load/DyInstallReceiver;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/core/load/DyInstallReceiver$DyInstallReceiverHolder;->INSTANCE:Lcom/yfanads/android/adx/core/load/DyInstallReceiver;

    return-object v0
.end method
