.class public Lvk7;
.super Lbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu<",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ˊॱ:Z

.field public ˋॱ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lvk7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lvk7;->ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ˉ()Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    sget-object v0, Lvk7;->ˏॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object v0
.end method

.method public static synthetic ˊˊ(Lvk7;)Z
    .locals 0

    iget-boolean p0, p0, Lvk7;->ˊॱ:Z

    return p0
.end method

.method public static synthetic ˊˋ(Lvk7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvk7;->ˊॱ:Z

    return p1
.end method


# virtual methods
.method public bridge synthetic ʼ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lvk7;->ˊᐝ()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public ˊॱ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lvk7;->ˋॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˊᐝ()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ٴ;->cameraview_surface_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget p2, Lcom/otaliastudios/cameraview/ﹳ$ՙ;->surface_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    new-instance v1, Lvk7$ᐨ;

    invoke-direct {v1, p0}, Lvk7$ᐨ;-><init>(Lvk7;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object p1, p0, Lvk7;->ˋॱ:Landroid/view/View;

    return-object p2
.end method

.method public bridge synthetic ॱˎ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvk7;->ˋˊ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method
