.class public final synthetic Landroidx/camera/camera2/internal/ᐪ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic ॱ:Landroidx/camera/camera2/internal/ᐪ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/ᐪ;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/ᐪ;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ᐪ;->ॱ:Landroidx/camera/camera2/internal/ᐪ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->ॱ(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
