.class public final Lj43$ᐨ$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lsn7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj43$ᐨ;->ꓸ(Lb82;Lb82;Lb82;)Lj43$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n*L\n1#1,901:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "j43$\u1428$\u1d4e",
        "Lsn7;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lf38;",
        "\u02ca",
        "error",
        "\u02cb",
        "result",
        "\u0971",
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
.field public final synthetic ˊ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Landroid/graphics/drawable/Drawable;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Landroid/graphics/drawable/Drawable;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Landroid/graphics/drawable/Drawable;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb82;Lb82;Lb82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lf38;",
            ">;",
            "Lb82<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lf38;",
            ">;",
            "Lb82<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj43$ᐨ$ᵎ;->ॱ:Lb82;

    iput-object p2, p0, Lj43$ᐨ$ᵎ;->ˊ:Lb82;

    iput-object p3, p0, Lj43$ᐨ$ᵎ;->ˋ:Lb82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lj43$ᐨ$ᵎ;->ॱ:Lb82;

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lj43$ᐨ$ᵎ;->ˊ:Lb82;

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱ(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj43$ᐨ$ᵎ;->ˋ:Lb82;

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
