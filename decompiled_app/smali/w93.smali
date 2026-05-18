.class public final Lw93;
.super Lxn7;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/InvalidatableEmptyTargetDelegate\n+ 2 TargetDelegate.kt\ncoil/memory/TargetDelegateKt\n+ 3 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,205:1\n146#2:206\n199#3,2:207\n*E\n*S KotlinDebug\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/InvalidatableEmptyTargetDelegate\n*L\n66#1:206\n66#1,2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw93;",
        "Lxn7;",
        "Lhk7;",
        "result",
        "Lf38;",
        "\u0971\u0971",
        "(Lhk7;Lkg0;)Ljava/lang/Object;",
        "Lza;",
        "referenceCounter",
        "<init>",
        "(Lza;)V",
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
.field public final ॱ:Lza;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza;)V
    .locals 1
    .param p1    # Lza;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "referenceCounter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxn7;-><init>(Lrw0;)V

    iput-object p1, p0, Lw93;->ॱ:Lza;

    return-void
.end method


# virtual methods
.method public ॱॱ(Lhk7;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lhk7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk7;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lw93;->ॱ:Lza;

    invoke-virtual {p1}, Lk43;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, p1}, Lza;->ॱ(Landroid/graphics/Bitmap;Z)V

    :cond_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
