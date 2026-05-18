.class public Lu62;
.super Ljava/lang/Object;


# static fields
.field public static final ʽ:Ljava/lang/String; = "u62"

.field public static final ˊॱ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ʻ:Ll57;

.field public ʼ:I

.field public final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/Object;

.field public ˎ:J

.field public ˏ:J

.field public final ॱ:Lv62;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lu62;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lu62;->ˊॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lv62;)V
    .locals 3
    .param p1    # Lv62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu62;->ˋ:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lu62;->ˎ:J

    iput-wide v1, p0, Lu62;->ˏ:J

    const/4 v1, 0x0

    iput v1, p0, Lu62;->ॱॱ:I

    iput v1, p0, Lu62;->ᐝ:I

    iput-object v0, p0, Lu62;->ʻ:Ll57;

    const/4 v0, -0x1

    iput v0, p0, Lu62;->ʼ:I

    iput-object p1, p0, Lu62;->ॱ:Lv62;

    invoke-virtual {p1}, Lv62;->ˎ()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lu62;->ˊ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lu62;

    if-eqz v0, :cond_0

    check-cast p1, Lu62;

    iget-wide v0, p1, Lu62;->ˎ:J

    iget-wide v2, p0, Lu62;->ˎ:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʻ()I
    .locals 1

    invoke-virtual {p0}, Lu62;->ॱ()V

    iget v0, p0, Lu62;->ᐝ:I

    return v0
.end method

.method public ʼ()Ll57;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lu62;->ॱ()V

    iget-object v0, p0, Lu62;->ʻ:Ll57;

    return-object v0
.end method

.method public ʽ()J
    .locals 2

    invoke-virtual {p0}, Lu62;->ॱ()V

    iget-wide v0, p0, Lu62;->ˎ:J

    return-wide v0
.end method

.method public ˊ()Lu62;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lu62;->ॱ()V

    new-instance v8, Lu62;

    iget-object v0, p0, Lu62;->ॱ:Lv62;

    invoke-direct {v8, v0}, Lu62;-><init>(Lv62;)V

    iget-object v0, p0, Lu62;->ॱ:Lv62;

    invoke-virtual {p0}, Lu62;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv62;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lu62;->ˎ:J

    iget v4, p0, Lu62;->ॱॱ:I

    iget v5, p0, Lu62;->ᐝ:I

    iget-object v6, p0, Lu62;->ʻ:Ll57;

    iget v7, p0, Lu62;->ʼ:I

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lu62;->ˏॱ(Ljava/lang/Object;JIILl57;I)V

    return-object v8
.end method

.method public final ˊॱ()Z
    .locals 1

    iget-object v0, p0, Lu62;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lu62;->ॱ()V

    iget-object v0, p0, Lu62;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋॱ()V
    .locals 6

    invoke-virtual {p0}, Lu62;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu62;->ˊॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Frame with time"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v4, p0, Lu62;->ˎ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "is being released."

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lu62;->ˋ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lu62;->ˋ:Ljava/lang/Object;

    iput v3, p0, Lu62;->ॱॱ:I

    iput v3, p0, Lu62;->ᐝ:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lu62;->ˎ:J

    iput-object v1, p0, Lu62;->ʻ:Ll57;

    const/4 v1, -0x1

    iput v1, p0, Lu62;->ʼ:I

    iget-object v1, p0, Lu62;->ॱ:Lv62;

    invoke-virtual {v1, p0, v0}, Lv62;->ʼ(Lu62;Ljava/lang/Object;)V

    return-void
.end method

.method public ˎ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu62;->ˊ:Ljava/lang/Class;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    invoke-virtual {p0}, Lu62;->ॱ()V

    iget v0, p0, Lu62;->ʼ:I

    return v0
.end method

.method public ˏॱ(Ljava/lang/Object;JIILl57;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lu62;->ˋ:Ljava/lang/Object;

    iput-wide p2, p0, Lu62;->ˎ:J

    iput-wide p2, p0, Lu62;->ˏ:J

    iput p4, p0, Lu62;->ॱॱ:I

    iput p5, p0, Lu62;->ᐝ:I

    iput-object p6, p0, Lu62;->ʻ:Ll57;

    iput p7, p0, Lu62;->ʼ:I

    return-void
.end method

.method public final ॱ()V
    .locals 5

    invoke-virtual {p0}, Lu62;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu62;->ˊॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Frame is dead! time:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lu62;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "lastTime:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lu62;->ˏ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lu62;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    invoke-virtual {p0}, Lu62;->ॱ()V

    iget v0, p0, Lu62;->ॱॱ:I

    return v0
.end method
