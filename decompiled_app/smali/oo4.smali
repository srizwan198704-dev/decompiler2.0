.class public Loo4;
.super Lel0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/content/Context;

.field public final ˋ:I

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Landroid/app/Notification;

.field public final ॱ:Landroid/widget/RemoteViews;

.field public final ॱॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lel0;-><init>(II)V

    const-string p2, "Context must not be null!"

    invoke-static {p1, p2}, Lwi5;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Loo4;->ˊ:Landroid/content/Context;

    const-string p1, "Notification object can not be null!"

    invoke-static {p6, p1}, Lwi5;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    iput-object p1, p0, Loo4;->ˏ:Landroid/app/Notification;

    const-string p1, "RemoteViews object can not be null!"

    invoke-static {p5, p1}, Lwi5;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Loo4;->ॱ:Landroid/widget/RemoteViews;

    iput p4, p0, Loo4;->ॱॱ:I

    iput p7, p0, Loo4;->ˋ:I

    iput-object p8, p0, Loo4;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Loo4;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 9

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Loo4;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loo4;->ॱ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ldw7;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldw7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ldw7<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Loo4;->ॱ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ldw7;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldw7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Loo4;->onResourceReady(Landroid/graphics/Bitmap;Ldw7;)V

    return-void
.end method

.method public final ˊ()V
    .locals 4

    iget-object v0, p0, Loo4;->ˊ:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Loo4;->ˎ:Ljava/lang/String;

    iget v2, p0, Loo4;->ˋ:I

    iget-object v3, p0, Loo4;->ˏ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final ॱ(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Loo4;->ॱ:Landroid/widget/RemoteViews;

    iget v1, p0, Loo4;->ॱॱ:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Loo4;->ˊ()V

    return-void
.end method
