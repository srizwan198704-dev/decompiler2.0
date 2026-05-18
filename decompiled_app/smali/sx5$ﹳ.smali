.class public final Lsx5$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsx5$\ufe73;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Ljava/lang/ref/WeakReference;",
        "\u0971",
        "()Ljava/lang/ref/WeakReference;",
        "",
        "count",
        "I",
        "\u02ca",
        "()I",
        "\u02ce",
        "(I)V",
        "",
        "isValid",
        "Z",
        "\u02cb",
        "()Z",
        "\u02cf",
        "(Z)V",
        "<init>",
        "(Ljava/lang/ref/WeakReference;IZ)V",
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
.field public ˊ:I

.field public ˋ:Z

.field public final ॱ:Ljava/lang/ref/WeakReference;
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


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;IZ)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx5$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lsx5$ﹳ;->ˊ:I

    iput-boolean p3, p0, Lsx5$ﹳ;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lsx5$ﹳ;->ˊ:I

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lsx5$ﹳ;->ˋ:Z

    return v0
.end method

.method public final ˎ(I)V
    .locals 0

    iput p1, p0, Lsx5$ﹳ;->ˊ:I

    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lsx5$ﹳ;->ˋ:Z

    return-void
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

    iget-object v0, p0, Lsx5$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
