.class public Lᓸ;
.super Ljava/lang/Object;


# static fields
.field public static final ˏ:Ljava/lang/String; = "\u14f8"

.field public static final ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ˊ:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˋ:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˎ:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ॱ:Lrw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lᓸ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lᓸ;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᓸ;->ˊ:I

    iput v0, p0, Lᓸ;->ˋ:I

    iput v0, p0, Lᓸ;->ˎ:I

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lᓸ;->ˏ(I)V

    iput p1, p0, Lᓸ;->ˋ:I

    invoke-virtual {p0}, Lᓸ;->ˎ()V

    return-void
.end method

.method public ʼ(Lrw1;I)V
    .locals 1
    .param p1    # Lrw1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lᓸ;->ˏ(I)V

    iput-object p1, p0, Lᓸ;->ॱ:Lrw1;

    iput p2, p0, Lᓸ;->ˊ:I

    sget-object v0, Lrw1;->ˋ:Lrw1;

    if-ne p1, v0, :cond_0

    rsub-int p1, p2, 0x168

    invoke-virtual {p0, p1}, Lᓸ;->ॱॱ(I)I

    move-result p1

    iput p1, p0, Lᓸ;->ˊ:I

    :cond_0
    invoke-virtual {p0}, Lᓸ;->ˎ()V

    return-void
.end method

.method public ˊ(Ld16;Ld16;)Z
    .locals 1
    .param p1    # Ld16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lᖾ;->ॱ:Lᖾ;

    invoke-virtual {p0, p1, p2, v0}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋ(Ld16;Ld16;Lᖾ;)I
    .locals 0
    .param p1    # Ld16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lᖾ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lᓸ;->ॱ(Ld16;Ld16;)I

    move-result p1

    sget-object p2, Lᖾ;->ˊ:Lᖾ;

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lᓸ;->ॱ:Lrw1;

    sget-object p3, Lrw1;->ˋ:Lrw1;

    if-ne p2, p3, :cond_0

    rsub-int p1, p1, 0x168

    invoke-virtual {p0, p1}, Lᓸ;->ॱॱ(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final ˎ()V
    .locals 4

    sget-object v0, Lᓸ;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Angles changed:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sensorOffset:"

    aput-object v3, v1, v2

    iget v2, p0, Lᓸ;->ˊ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "displayOffset:"

    aput-object v3, v1, v2

    iget v2, p0, Lᓸ;->ˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    const-string v3, "deviceOrientation:"

    aput-object v3, v1, v2

    iget v2, p0, Lᓸ;->ˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final ˏ(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This value is not sanitized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱ(Ld16;Ld16;)I
    .locals 2
    .param p1    # Ld16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Ld16;->ॱ:Ld16;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lᓸ;->ॱ(Ld16;Ld16;)I

    move-result p1

    rsub-int p1, p1, 0x168

    invoke-virtual {p0, p1}, Lᓸ;->ॱॱ(I)I

    move-result p1

    return p1

    :cond_1
    if-ne p1, v0, :cond_5

    sget-object p1, Lᓸ$ᐨ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget p1, p0, Lᓸ;->ˊ:I

    rsub-int p1, p1, 0x168

    invoke-virtual {p0, p1}, Lᓸ;->ॱॱ(I)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, p0, Lᓸ;->ˎ:I

    invoke-virtual {p0, p1}, Lᓸ;->ॱॱ(I)I

    move-result p1

    return p1

    :cond_4
    iget p1, p0, Lᓸ;->ˋ:I

    rsub-int p1, p1, 0x168

    invoke-virtual {p0, p1}, Lᓸ;->ॱॱ(I)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0, v0, p2}, Lᓸ;->ॱ(Ld16;Ld16;)I

    move-result p2

    invoke-virtual {p0, v0, p1}, Lᓸ;->ॱ(Ld16;Ld16;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lᓸ;->ॱॱ(I)I

    move-result p1

    return p1
.end method

.method public final ॱॱ(I)I
    .locals 0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public ᐝ(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lᓸ;->ˏ(I)V

    iput p1, p0, Lᓸ;->ˎ:I

    invoke-virtual {p0}, Lᓸ;->ˎ()V

    return-void
.end method
