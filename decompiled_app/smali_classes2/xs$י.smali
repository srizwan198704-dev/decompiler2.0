.class public Lxs$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ᐝʽ(F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:F

.field public final synthetic ˎ:[Landroid/graphics/PointF;

.field public final synthetic ˏ:Lxs;

.field public final synthetic ॱ:F


# direct methods
.method public constructor <init>(Lxs;FZF[Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lxs$י;->ˏ:Lxs;

    iput p2, p0, Lxs$י;->ॱ:F

    iput-boolean p3, p0, Lxs$י;->ˊ:Z

    iput p4, p0, Lxs$י;->ˋ:F

    iput-object p5, p0, Lxs$י;->ˎ:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxs$י;->ˏ:Lxs;

    invoke-static {v0}, Lxs;->ˉˊ(Lxs;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget v2, p0, Lxs$י;->ॱ:F

    invoke-virtual {v0, v1, v2}, Lxs;->ˋᶥ(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$י;->ˏ:Lxs;

    invoke-virtual {v0}, Lxs;->ˋˑ()V

    iget-boolean v0, p0, Lxs$י;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxs$י;->ˏ:Lxs;

    invoke-virtual {v0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object v0

    iget v1, p0, Lxs$י;->ˋ:F

    iget-object v2, p0, Lxs$י;->ˎ:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Llt$ⁱ;->ॱˋ(F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
