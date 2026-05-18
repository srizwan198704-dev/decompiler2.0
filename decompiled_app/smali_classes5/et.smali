.class public final synthetic Let;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/CameraConfigProvider;


# static fields
.field public static final synthetic ॱ:Let;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Let;

    invoke-direct {v0}, Let;-><init>()V

    sput-object v0, Let;->ॱ:Let;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    invoke-static {p1, p2}, Lft;->ॱ(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    return-object p1
.end method
