.class public Lxs$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ͺˏ(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:F

.field public final synthetic ˎ:[F

.field public final synthetic ˏ:[Landroid/graphics/PointF;

.field public final synthetic ॱ:F

.field public final synthetic ॱॱ:Lxs;


# direct methods
.method public constructor <init>(Lxs;FZF[F[Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lxs$ٴ;->ॱॱ:Lxs;

    iput p2, p0, Lxs$ٴ;->ॱ:F

    iput-boolean p3, p0, Lxs$ٴ;->ˊ:Z

    iput p4, p0, Lxs$ٴ;->ˋ:F

    iput-object p5, p0, Lxs$ٴ;->ˎ:[F

    iput-object p6, p0, Lxs$ٴ;->ˏ:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxs$ٴ;->ॱॱ:Lxs;

    invoke-static {v0}, Lxs;->ˉˊ(Lxs;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget v2, p0, Lxs$ٴ;->ॱ:F

    invoke-virtual {v0, v1, v2}, Lxs;->ˊﾞ(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$ٴ;->ॱॱ:Lxs;

    invoke-virtual {v0}, Lxs;->ˋˑ()V

    iget-boolean v0, p0, Lxs$ٴ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$ٴ;->ॱॱ:Lxs;

    invoke-virtual {v0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object v0

    iget v1, p0, Lxs$ٴ;->ˋ:F

    iget-object v2, p0, Lxs$ٴ;->ˎ:[F

    iget-object v3, p0, Lxs$ٴ;->ˏ:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2, v3}, Llt$ⁱ;->ˋॱ(F[F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
