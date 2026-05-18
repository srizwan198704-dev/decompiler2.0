.class public Ls33;
.super Lv62;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv62<",
        "Landroid/media/Image;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-class v0, Landroid/media/Image;

    invoke-direct {p0, p1, v0}, Lv62;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/media/Image;

    invoke-virtual {p0, p1, p2}, Ls33;->ˏॱ(Landroid/media/Image;Z)V

    return-void
.end method

.method public ˋॱ(Landroid/media/Image;)Landroid/media/Image;
    .locals 1
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot freeze() an Image Frame. Please consider using the frame synchronously in your process() method, which also gives better performance."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏॱ(Landroid/media/Image;Z)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Landroid/media/Image;

    invoke-virtual {p0, p1}, Ls33;->ˋॱ(Landroid/media/Image;)Landroid/media/Image;

    move-result-object p1

    return-object p1
.end method
