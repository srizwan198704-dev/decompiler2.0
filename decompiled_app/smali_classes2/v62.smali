.class public abstract Lv62;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "v62"

.field public static final ʼ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ˊ:I

.field public ˋ:Ll57;

.field public ˎ:I

.field public final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ॱ:I

.field public ॱॱ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lu62;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Lᓸ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv62;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lv62;->ʼ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv62;->ˊ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lv62;->ˋ:Ll57;

    iput v0, p0, Lv62;->ˎ:I

    iput p1, p0, Lv62;->ॱ:I

    iput-object p2, p0, Lv62;->ˏ:Ljava/lang/Class;

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lv62;->ॱॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/Object;Z)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public ʼ(Lu62;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lu62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu62;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv62;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv62;->ॱॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lv62;->ʻ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public ʽ()V
    .locals 4

    invoke-virtual {p0}, Lv62;->ॱॱ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lv62;->ʼ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "release called twice. Ignoring."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lv62;->ʼ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "release: Clearing the frame and buffer queue."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lv62;->ॱॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lv62;->ˊ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lv62;->ˋ:Ll57;

    iput v0, p0, Lv62;->ˎ:I

    iput-object v1, p0, Lv62;->ᐝ:Lᓸ;

    return-void
.end method

.method public ˊ(Ljava/lang/Object;J)Lu62;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lu62;"
        }
    .end annotation

    invoke-virtual {p0}, Lv62;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv62;->ॱॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "getFrame for time:"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v6, Lv62;->ʼ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "RECYCLING."

    aput-object v2, v4, v1

    invoke-virtual {v6, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lv62;->ᐝ:Lᓸ;

    sget-object v2, Ld16;->ˊ:Ld16;

    sget-object v3, Ld16;->ˎ:Ld16;

    sget-object v4, Lᖾ;->ˊ:Lᖾ;

    invoke-virtual {v1, v2, v3, v4}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result v5

    iget-object v1, p0, Lv62;->ᐝ:Lᓸ;

    sget-object v3, Ld16;->ˋ:Ld16;

    invoke-virtual {v1, v2, v3, v4}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result v6

    iget-object v7, p0, Lv62;->ˋ:Ll57;

    iget v8, p0, Lv62;->ˎ:I

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v8}, Lu62;->ˏॱ(Ljava/lang/Object;JIILl57;I)V

    return-object v0

    :cond_0
    sget-object v0, Lv62;->ʼ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v2

    const-string p2, "NOT AVAILABLE."

    aput-object p2, v4, v1

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Lv62;->ʻ(Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call getFrame() after releasing or before setUp."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊॱ(ILl57;Lᓸ;)V
    .locals 2
    .param p2    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lᓸ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lv62;->ॱॱ()Z

    iput-object p2, p0, Lv62;->ˋ:Ll57;

    iput p1, p0, Lv62;->ˎ:I

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    invoke-virtual {p2}, Ll57;->ˏॱ()I

    move-result v0

    invoke-virtual {p2}, Ll57;->ͺ()I

    move-result p2

    mul-int v0, v0, p2

    mul-int v0, v0, p1

    int-to-long p1, v0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lv62;->ˊ:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lv62;->ˏ()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lv62;->ॱॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lu62;

    invoke-direct {v0, p0}, Lu62;-><init>(Lv62;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lv62;->ᐝ:Lᓸ;

    return-void
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lv62;->ˊ:I

    return v0
.end method

.method public final ˎ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv62;->ˏ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lv62;->ॱ:I

    return v0
.end method

.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv62;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lv62;->ˋ:Ll57;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method
