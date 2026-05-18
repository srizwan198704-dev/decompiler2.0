.class public Lcom/volcengine/cloudphone/base/VeVideoFrame;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/cloudphone/base/VeVideoFrame$VideoRotation;,
        Lcom/volcengine/cloudphone/base/VeVideoFrame$PixelFormat;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/nio/ByteBuffer;

.field public ʼ:[F

.field public ʽ:Landroid/opengl/EGLContext;

.field public ˊ:Ljava/nio/ByteBuffer;

.field public ˊॱ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I
    .annotation build Lcom/volcengine/cloudphone/base/VeVideoFrame$PixelFormat;
    .end annotation
.end field

.field public ॱॱ:I
    .annotation build Lcom/volcengine/cloudphone/base/VeVideoFrame$VideoRotation;
    .end annotation
.end field

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/volcengine/cloudphone/base/VeVideoFrame;->ʽ:Landroid/opengl/EGLContext;

    return-void
.end method
