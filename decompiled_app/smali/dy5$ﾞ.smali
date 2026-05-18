.class public final Ldy5$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldy5$\uff9e;",
        "",
        "",
        "identityHashCode",
        "I",
        "\u02ca",
        "()I",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Ljava/lang/ref/WeakReference;",
        "\u0971",
        "()Ljava/lang/ref/WeakReference;",
        "",
        "isSampled",
        "Z",
        "\u02ce",
        "()Z",
        "size",
        "\u02cb",
        "<init>",
        "(ILjava/lang/ref/WeakReference;ZI)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Z

.field public final ˎ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;ZI)V
    .locals 1
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldy5$ﾞ;->ॱ:I

    iput-object p2, p0, Ldy5$ﾞ;->ˊ:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Ldy5$ﾞ;->ˋ:Z

    iput p4, p0, Ldy5$ﾞ;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Ldy5$ﾞ;->ॱ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Ldy5$ﾞ;->ˎ:I

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Ldy5$ﾞ;->ˋ:Z

    return v0
.end method

.method public final ॱ()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldy5$ﾞ;->ˊ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
