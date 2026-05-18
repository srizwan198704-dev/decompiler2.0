.class public Lq77$ᐨ;
.super Lvb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq77;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lxs;Lr36;Lᐴ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lq77;


# direct methods
.method public constructor <init>(Lq77;)V
    .locals 0

    iput-object p1, p0, Lq77$ᐨ;->ॱ:Lq77;

    invoke-direct {p0}, Lvb0;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lх;)V
    .locals 3
    .param p1    # Lх;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Taking picture with super.take()."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lq77$ᐨ;->ॱ:Lq77;

    invoke-static {p1}, Lq77;->ˊॱ(Lq77;)V

    return-void
.end method
