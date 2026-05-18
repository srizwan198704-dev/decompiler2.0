.class public final Lcom/otaliastudios/cameraview/CameraLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraLogger$ﹳ;,
        Lcom/otaliastudios/cameraview/CameraLogger$LogLevel;
    }
.end annotation


# static fields
.field public static ʻ:I = 0x0

.field public static ʼ:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/otaliastudios/cameraview/CameraLogger$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public static ʽ:Lcom/otaliastudios/cameraview/CameraLogger$ﹳ; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static ॱॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static ᐝ:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public ॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ:Ljava/util/Set;

    new-instance v0, Lcom/otaliastudios/cameraview/CameraLogger$ᐨ;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/CameraLogger$ᐨ;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger$ﹳ;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱॱ(I)V

    sget-object v0, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ:Ljava/util/Set;

    sget-object v1, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger$ﹳ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Lcom/otaliastudios/cameraview/CameraLogger$ﹳ;)V
    .locals 1
    .param p0    # Lcom/otaliastudios/cameraview/CameraLogger$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ˏ(Lcom/otaliastudios/cameraview/CameraLogger$ﹳ;)V
    .locals 1
    .param p0    # Lcom/otaliastudios/cameraview/CameraLogger$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱॱ(I)V
    .locals 0

    sput p0, Lcom/otaliastudios/cameraview/CameraLogger;->ʻ:I

    return-void
.end method


# virtual methods
.method public varargs ʼ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʽ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs ˊ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs ˋ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ˎ(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ᐝ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/CameraLogger$ﹳ;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ:Ljava/lang/String;

    invoke-interface {v2, p1, v3, p2, v1}, Lcom/otaliastudios/cameraview/CameraLogger$ﹳ;->ॱ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sput-object p2, Lcom/otaliastudios/cameraview/CameraLogger;->ॱॱ:Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ:Ljava/lang/String;

    sput-object p1, Lcom/otaliastudios/cameraview/CameraLogger;->ᐝ:Ljava/lang/String;

    return-object p2
.end method

.method public final ᐝ(I)Z
    .locals 1

    sget v0, Lcom/otaliastudios/cameraview/CameraLogger;->ʻ:I

    if-gt v0, p1, :cond_0

    sget-object p1, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
