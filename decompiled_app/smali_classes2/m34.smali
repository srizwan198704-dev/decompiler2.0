.class public Lm34;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lᔬ;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm34;->ॱ:Lᔬ;

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraAutoFocusMarker:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᔬ;

    iput-object p1, p0, Lm34;->ॱ:Lᔬ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public ॱ()Lᔬ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lm34;->ॱ:Lᔬ;

    return-object v0
.end method
