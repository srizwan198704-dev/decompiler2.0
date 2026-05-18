.class public abstract Lbu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu$ﹳ;,
        Lbu$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ʽ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ˊ:Lbu$ﾞ;

.field public ˋ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field public ˏ:I

.field public ॱ:Lbu$ﹳ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lbu;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lbu;->ॱˎ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbu;->ˋ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ʻ(II)V
    .locals 4

    sget-object v0, Lbu;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnSurfaceSizeChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "w="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "h="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lbu;->ˏ:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lbu;->ॱॱ:I

    if-eq p2, v0, :cond_2

    :cond_0
    iput p1, p0, Lbu;->ˏ:I

    iput p2, p0, Lbu;->ॱॱ:I

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object p1, p0, Lbu;->ॱ:Lbu$ﹳ;

    invoke-virtual {p0, p1}, Lbu;->ˏ(Lbu$ﹳ;)V

    :cond_1
    iget-object p1, p0, Lbu;->ˊ:Lbu$ﾞ;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbu$ﾞ;->ͺ()V

    :cond_2
    return-void
.end method

.method public ʻॱ()V
    .locals 0

    return-void
.end method

.method public abstract ʼ()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation
.end method

.method public ʼॱ()V
    .locals 0

    return-void
.end method

.method public abstract ʽ()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method public ʽॱ(I)V
    .locals 0

    iput p1, p0, Lbu;->ʼ:I

    return-void
.end method

.method public ʾ(II)V
    .locals 4

    sget-object v0, Lbu;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setStreamSize:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "desiredW="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "desiredH="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lbu;->ᐝ:I

    iput p2, p0, Lbu;->ʻ:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lbu;->ॱ:Lbu$ﹳ;

    invoke-virtual {p0, p1}, Lbu;->ˏ(Lbu$ﹳ;)V

    :cond_0
    return-void
.end method

.method public ʿ(Lbu$ﾞ;)V
    .locals 1
    .param p1    # Lbu$ﾞ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lbu;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu;->ˊ:Lbu$ﾞ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbu$ﾞ;->ॱॱ()V

    :cond_0
    iput-object p1, p0, Lbu;->ˊ:Lbu$ﾞ;

    invoke-virtual {p0}, Lbu;->ॱˊ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbu;->ˊ:Lbu$ﾞ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbu$ﾞ;->ˏ()V

    :cond_1
    return-void
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˊॱ()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final ˋॱ()Ll57;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ll57;

    iget v1, p0, Lbu;->ᐝ:I

    iget v2, p0, Lbu;->ʻ:I

    invoke-direct {v0, v1, v2}, Ll57;-><init>(II)V

    return-object v0
.end method

.method public ˏ(Lbu$ﹳ;)V
    .locals 0
    .param p1    # Lbu$ﹳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbu$ﹳ;->ॱ()V

    :cond_0
    return-void
.end method

.method public final ˏॱ()Ll57;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ll57;

    iget v1, p0, Lbu;->ˏ:I

    iget v2, p0, Lbu;->ॱॱ:I

    invoke-direct {v0, v1, v2}, Ll57;-><init>(II)V

    return-object v0
.end method

.method public final ͺ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbu;->ˋ:Landroid/view/View;

    return-object v0
.end method

.method public final ॱˊ()Z
    .locals 1

    iget v0, p0, Lbu;->ˏ:I

    if-lez v0, :cond_0

    iget v0, p0, Lbu;->ॱॱ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    iget-boolean v0, p0, Lbu;->ˎ:Z

    return v0
.end method

.method public abstract ॱˎ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public final ॱॱ(II)V
    .locals 4

    sget-object v0, Lbu;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnSurfaceAvailable:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "w="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "h="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lbu;->ˏ:I

    iput p2, p0, Lbu;->ॱॱ:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lbu;->ॱ:Lbu$ﹳ;

    invoke-virtual {p0, p1}, Lbu;->ˏ(Lbu$ﹳ;)V

    :cond_0
    iget-object p1, p0, Lbu;->ˊ:Lbu$ﾞ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbu$ﾞ;->ˏ()V

    :cond_1
    return-void
.end method

.method public ॱᐝ()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbu;->ᐝॱ()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lko7;

    invoke-direct {v1}, Lko7;-><init>()V

    new-instance v2, Lbu$ᐨ;

    invoke-direct {v2, p0, v1}, Lbu$ᐨ;-><init>(Lbu;Lko7;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Lko7;->ॱ()Lio7;

    move-result-object v0

    invoke-static {v0}, Lro7;->ॱ(Lio7;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbu;->ˏ:I

    iput v0, p0, Lbu;->ॱॱ:I

    iget-object v0, p0, Lbu;->ˊ:Lbu$ﾞ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbu$ﾞ;->ॱॱ()V

    :cond_0
    return-void
.end method

.method public ᐝॱ()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lbu;->ˊॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
