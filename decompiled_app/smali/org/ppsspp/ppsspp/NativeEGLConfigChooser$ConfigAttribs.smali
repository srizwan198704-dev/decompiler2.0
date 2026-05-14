.class Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;
.super Ljava/lang/Object;
.source "NativeEGLConfigChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConfigAttribs"
.end annotation


# instance fields
.field public alpha:I

.field public blue:I

.field config:Ljavax/microedition/khronos/egl/EGLConfig;

.field public depth:I

.field public green:I

.field public red:I

.field public samples:I

.field public stencil:I

.field final synthetic this$0:Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;


# direct methods
.method private constructor <init>(Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->this$0:Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;-><init>(Lorg/ppsspp/ppsspp/NativeEGLConfigChooser;)V

    return-void
.end method


# virtual methods
.method public Log()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EGLConfig: red="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->green:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->blue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->alpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stencil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->stencil:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " samples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/NativeEGLConfigChooser$ConfigAttribs;->samples:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeEGLConfigChooser"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
