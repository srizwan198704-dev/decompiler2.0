.class public Lr77$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr77;->ॱॱ(Landroid/graphics/SurfaceTexture;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:F

.field public final synthetic ˎ:F

.field public final synthetic ˏ:Landroid/opengl/EGLContext;

.field public final synthetic ॱ:Landroid/graphics/SurfaceTexture;

.field public final synthetic ॱॱ:Lr77;


# direct methods
.method public constructor <init>(Lr77;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 0

    iput-object p1, p0, Lr77$ﹳ;->ॱॱ:Lr77;

    iput-object p2, p0, Lr77$ﹳ;->ॱ:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lr77$ﹳ;->ˊ:I

    iput p4, p0, Lr77$ﹳ;->ˋ:F

    iput p5, p0, Lr77$ﹳ;->ˎ:F

    iput-object p6, p0, Lr77$ﹳ;->ˏ:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lr77$ﹳ;->ॱॱ:Lr77;

    iget-object v1, p0, Lr77$ﹳ;->ॱ:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lr77$ﹳ;->ˊ:I

    iget v3, p0, Lr77$ﹳ;->ˋ:F

    iget v4, p0, Lr77$ﹳ;->ˎ:F

    iget-object v5, p0, Lr77$ﹳ;->ˏ:Landroid/opengl/EGLContext;

    invoke-virtual/range {v0 .. v5}, Lr77;->ʻ(Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    return-void
.end method
