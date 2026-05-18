.class public Lc22;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:La22;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc22;->ॱ:La22;

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La22;

    iput-object p1, p0, Lc22;->ॱ:La22;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lbn4;

    invoke-direct {p1}, Lbn4;-><init>()V

    iput-object p1, p0, Lc22;->ॱ:La22;

    :goto_0
    return-void
.end method


# virtual methods
.method public ॱ()La22;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc22;->ॱ:La22;

    return-object v0
.end method
