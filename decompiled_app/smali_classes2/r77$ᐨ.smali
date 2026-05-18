.class public Lr77$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ls36;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr77;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lr77;


# direct methods
.method public constructor <init>(Lr77;)V
    .locals 0

    iput-object p1, p0, Lr77$ᐨ;->ॱ:Lr77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(La22;)V
    .locals 1
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    iget-object v0, p0, Lr77$ᐨ;->ॱ:Lr77;

    invoke-virtual {v0, p1}, Lr77;->ˏ(La22;)V

    return-void
.end method

.method public ˏ(I)V
    .locals 1
    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    iget-object v0, p0, Lr77$ᐨ;->ॱ:Lr77;

    invoke-virtual {v0, p1}, Lr77;->ᐝ(I)V

    return-void
.end method

.method public ॱ(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    iget-object v0, p0, Lr77$ᐨ;->ॱ:Lr77;

    invoke-static {v0}, Lr77;->ˎ(Lr77;)Lr36;

    move-result-object v0

    invoke-interface {v0, p0}, Lr36;->ॱ(Ls36;)V

    iget-object v0, p0, Lr77$ᐨ;->ॱ:Lr77;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr77;->ॱॱ(Landroid/graphics/SurfaceTexture;IFF)V

    return-void
.end method
