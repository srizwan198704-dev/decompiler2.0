.class public final synthetic Lhu;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# static fields
.field public static final synthetic ॱ:Lhu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    sput-object v0, Lhu;->ॱ:Lhu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ॱ(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
