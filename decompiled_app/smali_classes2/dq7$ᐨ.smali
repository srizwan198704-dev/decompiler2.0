.class public Ldq7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq7;->ˊˊ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ldq7;


# direct methods
.method public constructor <init>(Ldq7;)V
    .locals 0

    iput-object p1, p0, Ldq7$ᐨ;->ॱ:Ldq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Ldq7$ᐨ;->ॱ:Ldq7;

    invoke-virtual {p1, p2, p3}, Lbu;->ॱॱ(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Ldq7$ᐨ;->ॱ:Ldq7;

    invoke-virtual {p1}, Lbu;->ᐝ()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Ldq7$ᐨ;->ॱ:Ldq7;

    invoke-virtual {p1, p2, p3}, Lbu;->ʻ(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
