.class public final synthetic Ld33;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# static fields
.field public static final synthetic ॱ:Ld33;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld33;

    invoke-direct {v0}, Ld33;-><init>()V

    sput-object v0, Ld33;->ॱ:Ld33;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->ˊॱ(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
