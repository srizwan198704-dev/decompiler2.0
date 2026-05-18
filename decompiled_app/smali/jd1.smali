.class public final Ljd1;
.super Lfw7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw7<",
        "Ljd1;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfw7;-><init>()V

    return-void
.end method

.method public static ˋॱ(Lew7;)Ljd1;
    .locals 1
    .param p0    # Lew7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljd1;"
        }
    .end annotation

    new-instance v0, Ljd1;

    invoke-direct {v0}, Ljd1;-><init>()V

    invoke-virtual {v0, p0}, Lfw7;->ॱॱ(Lew7;)Lfw7;

    move-result-object p0

    check-cast p0, Ljd1;

    return-object p0
.end method

.method public static ˏॱ()Ljd1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljd1;

    invoke-direct {v0}, Ljd1;-><init>()V

    invoke-virtual {v0}, Ljd1;->ʻ()Ljd1;

    move-result-object v0

    return-object v0
.end method

.method public static ͺ(I)Ljd1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljd1;

    invoke-direct {v0}, Ljd1;-><init>()V

    invoke-virtual {v0, p0}, Ljd1;->ʼ(I)Ljd1;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˊ(Lwc1$ᐨ;)Ljd1;
    .locals 1
    .param p0    # Lwc1$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljd1;

    invoke-direct {v0}, Ljd1;-><init>()V

    invoke-virtual {v0, p0}, Ljd1;->ʽ(Lwc1$ᐨ;)Ljd1;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Lwc1;)Ljd1;
    .locals 1
    .param p0    # Lwc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljd1;

    invoke-direct {v0}, Ljd1;-><init>()V

    invoke-virtual {v0, p0}, Ljd1;->ˊॱ(Lwc1;)Ljd1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ()Ljd1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lwc1$ᐨ;

    invoke-direct {v0}, Lwc1$ᐨ;-><init>()V

    invoke-virtual {p0, v0}, Ljd1;->ʽ(Lwc1$ᐨ;)Ljd1;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(I)Ljd1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lwc1$ᐨ;

    invoke-direct {v0, p1}, Lwc1$ᐨ;-><init>(I)V

    invoke-virtual {p0, v0}, Ljd1;->ʽ(Lwc1$ᐨ;)Ljd1;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Lwc1$ᐨ;)Ljd1;
    .locals 0
    .param p1    # Lwc1$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lwc1$ᐨ;->ॱ()Lwc1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd1;->ˊॱ(Lwc1;)Ljd1;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Lwc1;)Ljd1;
    .locals 0
    .param p1    # Lwc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lfw7;->ॱॱ(Lew7;)Lfw7;

    move-result-object p1

    check-cast p1, Ljd1;

    return-object p1
.end method
