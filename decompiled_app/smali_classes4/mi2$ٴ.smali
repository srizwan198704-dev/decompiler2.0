.class public final Lmi2$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lb76;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi2;->ʻ(Landroid/widget/ImageView;Ljava/lang/Object;Lmi2$ՙ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb76<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "mi2$\u0674",
        "Lb76;",
        "Landroid/graphics/drawable/Drawable;",
        "Lci2;",
        "e",
        "",
        "model",
        "Ltn7;",
        "target",
        "",
        "isFirstResource",
        "\u02ca",
        "resource",
        "Lhs0;",
        "dataSource",
        "\u02cb",
        "utillibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lmi2$ՙ;


# direct methods
.method public constructor <init>(Lmi2$ՙ;)V
    .locals 0

    iput-object p1, p0, Lmi2$ٴ;->ॱ:Lmi2$ՙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lci2;Ljava/lang/Object;Ltn7;Z)Z
    .locals 0
    .param p1    # Lci2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltn7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci2;",
            "Ljava/lang/Object;",
            "Ltn7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lmi2$ٴ;->ॱ:Lmi2$ՙ;

    invoke-interface {p1}, Lmi2$ՙ;->onLoadFailed()V

    const/4 p1, 0x0

    return p1
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ltn7;Lhs0;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltn7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lhs0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Ltn7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lhs0;",
            "Z)Z"
        }
    .end annotation

    iget-object p2, p0, Lmi2$ٴ;->ॱ:Lmi2$ՙ;

    invoke-interface {p2, p1}, Lmi2$ՙ;->onLoadSuccess(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;Ljava/lang/Object;Ltn7;Lhs0;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lmi2$ٴ;->ˋ(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ltn7;Lhs0;Z)Z

    move-result p1

    return p1
.end method
