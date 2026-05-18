.class public final Ltn4;
.super Ljava/lang/Object;

# interfaces
.implements Lcw7;


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Ltn4;",
        "Lcw7;",
        "Lgw7;",
        "target",
        "Lk43;",
        "result",
        "Lf38;",
        "\u0971",
        "(Lgw7;Lk43;Lkg0;)Ljava/lang/Object;",
        "",
        "toString",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ˋ:Ltn4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn4;

    invoke-direct {v0}, Ltn4;-><init>()V

    sput-object v0, Ltn4;->ˋ:Ltn4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coil.transition.NoneTransition"

    return-object v0
.end method

.method public ॱ(Lgw7;Lk43;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgw7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw7;",
            "Lk43;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p3, p2, Lhk7;

    if-eqz p3, :cond_0

    check-cast p2, Lhk7;

    invoke-virtual {p2}, Lhk7;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lsn7;->ॱ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lwr1;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lk43;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lsn7;->ˋ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
