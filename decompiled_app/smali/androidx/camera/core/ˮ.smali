.class public final synthetic Landroidx/camera/core/ˮ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/ImageSaver$SaveError;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/lang/Throwable;

.field public final synthetic ॱ:Landroidx/camera/core/ImageSaver;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageSaver;Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ˮ;->ॱ:Landroidx/camera/core/ImageSaver;

    iput-object p2, p0, Landroidx/camera/core/ˮ;->ˊ:Landroidx/camera/core/ImageSaver$SaveError;

    iput-object p3, p0, Landroidx/camera/core/ˮ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/ˮ;->ˎ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/ˮ;->ॱ:Landroidx/camera/core/ImageSaver;

    iget-object v1, p0, Landroidx/camera/core/ˮ;->ˊ:Landroidx/camera/core/ImageSaver$SaveError;

    iget-object v2, p0, Landroidx/camera/core/ˮ;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/ˮ;->ˎ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/ImageSaver;->ˋ(Landroidx/camera/core/ImageSaver;Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
