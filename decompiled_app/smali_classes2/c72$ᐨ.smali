.class public Lc72$ᐨ;
.super Lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc72;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱॱ:Lc72;


# direct methods
.method public constructor <init>(Lc72;)V
    .locals 0

    iput-object p1, p0, Lc72$ᐨ;->ॱॱ:Lc72;

    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lo;->ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lo;->ͺ(I)V

    :cond_1
    return-void
.end method
