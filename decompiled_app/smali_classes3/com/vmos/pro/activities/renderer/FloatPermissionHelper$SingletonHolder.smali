.class Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;-><init>(Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$1;)V

    sput-object v0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$SingletonHolder;->INSTANCE:Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper$SingletonHolder;->INSTANCE:Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;

    return-object v0
.end method
