.class public Lvh2;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x8d65

.field public static final ʼ:I = 0x84c0

.field public static final ॱॱ:Ljava/lang/String; = "vh2"

.field public static final ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ˊ:[F

.field public ˋ:La22;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ˎ:La22;

.field public ˏ:I

.field public final ॱ:Luh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lvh2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lvh2;->ᐝ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Luh2;

    const v1, 0x84c0

    const v2, 0x8d65

    invoke-direct {v0, v1, v2}, Luh2;-><init>(II)V

    invoke-direct {p0, v0}, Lvh2;-><init>(Luh2;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Luh2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x84c0

    const v2, 0x8d65

    invoke-direct {v0, v1, v2, p1}, Luh2;-><init>(IILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Lvh2;-><init>(Luh2;)V

    return-void
.end method

.method public constructor <init>(Luh2;)V
    .locals 1
    .param p1    # Luh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwl1;->ॱॱ:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lvh2;->ˊ:[F

    new-instance v0, Lbn4;

    invoke-direct {v0}, Lbn4;-><init>()V

    iput-object v0, p0, Lvh2;->ˋ:La22;

    const/4 v0, 0x0

    iput-object v0, p0, Lvh2;->ˎ:La22;

    const/4 v0, -0x1

    iput v0, p0, Lvh2;->ˏ:I

    iput-object p1, p0, Lvh2;->ॱ:Luh2;

    return-void
.end method


# virtual methods
.method public ˊ()Luh2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lvh2;->ॱ:Luh2;

    return-object v0
.end method

.method public ˋ()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lvh2;->ˊ:[F

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    iget v0, p0, Lvh2;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvh2;->ˋ:La22;

    invoke-interface {v0}, La22;->onDestroy()V

    iget v0, p0, Lvh2;->ˏ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Lvh2;->ˏ:I

    return-void
.end method

.method public ˏ(La22;)V
    .locals 0
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lvh2;->ˎ:La22;

    return-void
.end method

.method public ॱ(J)V
    .locals 2

    iget-object v0, p0, Lvh2;->ˎ:La22;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh2;->ˎ()V

    iget-object v0, p0, Lvh2;->ˎ:La22;

    iput-object v0, p0, Lvh2;->ˋ:La22;

    const/4 v0, 0x0

    iput-object v0, p0, Lvh2;->ˎ:La22;

    :cond_0
    iget v0, p0, Lvh2;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvh2;->ˋ:La22;

    invoke-interface {v0}, La22;->ॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvh2;->ˋ:La22;

    invoke-interface {v1}, La22;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmh2;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvh2;->ˏ:I

    iget-object v1, p0, Lvh2;->ˋ:La22;

    invoke-interface {v1, v0}, La22;->ॱॱ(I)V

    const-string v0, "program creation"

    invoke-static {v0}, Lwl1;->ˊ(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lvh2;->ˏ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram(handle)"

    invoke-static {v0}, Lwl1;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lvh2;->ॱ:Luh2;

    invoke-virtual {v0}, Luh2;->ˊ()V

    iget-object v0, p0, Lvh2;->ˋ:La22;

    iget-object v1, p0, Lvh2;->ˊ:[F

    invoke-interface {v0, p1, p2, v1}, La22;->ʽ(J[F)V

    iget-object p1, p0, Lvh2;->ॱ:Luh2;

    invoke-virtual {p1}, Luh2;->ॱ()V

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram(0)"

    invoke-static {p1}, Lwl1;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ॱॱ([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lvh2;->ˊ:[F

    return-void
.end method
