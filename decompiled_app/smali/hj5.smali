.class public final Lhj5;
.super Lel0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lel0<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:Landroid/os/Handler;


# instance fields
.field public final ॱ:Lc76;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lhj5$ᐨ;

    invoke-direct {v2}, Lhj5$ᐨ;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lhj5;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lc76;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lel0;-><init>(II)V

    iput-object p1, p0, Lhj5;->ॱ:Lc76;

    return-void
.end method

.method public static ˊ(Lc76;II)Lhj5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc76;",
            "II)",
            "Lhj5<",
            "TZ;>;"
        }
    .end annotation

    new-instance v0, Lhj5;

    invoke-direct {v0, p0, p1, p2}, Lhj5;-><init>(Lc76;II)V

    return-object v0
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Ldw7;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldw7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Ldw7<",
            "-TZ;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lel0;->getRequest()Lk66;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk66;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhj5;->ˋ:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lhj5;->ॱ:Lc76;

    invoke-virtual {v0, p0}, Lc76;->ॱˎ(Ltn7;)V

    return-void
.end method
