.class public Lxr$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr;->ͺˏ(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:[F

.field public final synthetic ˎ:[Landroid/graphics/PointF;

.field public final synthetic ˏ:Lxr;

.field public final synthetic ॱ:F


# direct methods
.method public constructor <init>(Lxr;FZ[F[Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lxr$ᴵ;->ˏ:Lxr;

    iput p2, p0, Lxr$ᴵ;->ॱ:F

    iput-boolean p3, p0, Lxr$ᴵ;->ˊ:Z

    iput-object p4, p0, Lxr$ᴵ;->ˋ:[F

    iput-object p5, p0, Lxr$ᴵ;->ˎ:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxr$ᴵ;->ˏ:Lxr;

    invoke-static {v0}, Lxr;->ˆ(Lxr;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lxr$ᴵ;->ˏ:Lxr;

    iget v2, p0, Lxr$ᴵ;->ॱ:F

    invoke-static {v1, v0, v2}, Lxr;->ˉˋ(Lxr;Landroid/hardware/Camera$Parameters;F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxr$ᴵ;->ˏ:Lxr;

    invoke-static {v1}, Lxr;->ˆ(Lxr;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-boolean v0, p0, Lxr$ᴵ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxr$ᴵ;->ˏ:Lxr;

    invoke-virtual {v0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object v0

    iget-object v1, p0, Lxr$ᴵ;->ˏ:Lxr;

    iget v1, v1, Lbt;->ՙˊ:F

    iget-object v2, p0, Lxr$ᴵ;->ˋ:[F

    iget-object v3, p0, Lxr$ᴵ;->ˎ:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2, v3}, Llt$ⁱ;->ˋॱ(F[F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
