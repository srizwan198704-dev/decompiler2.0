.class public final synthetic Lvs;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory$Provider;


# static fields
.field public static final synthetic ॱ:Lvs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs;

    invoke-direct {v0}, Lvs;-><init>()V

    sput-object v0, Lvs;->ॱ:Lvs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraFactory;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraFactory;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)V

    return-object v0
.end method
