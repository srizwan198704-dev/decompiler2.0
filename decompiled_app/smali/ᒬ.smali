.class public Lᒬ;
.super Ljava/lang/Object;

# interfaces
.implements Lna4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᒬ$ﹳ;,
        Lᒬ$ﾞ;,
        Lᒬ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna4<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String; = "android_asset"

.field public static final ˎ:Ljava/lang/String; = "file:///android_asset/"

.field public static final ˏ:I = 0x16


# instance fields
.field public final ˊ:Lᒬ$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u14ac$\u1428<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/content/res/AssetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lᒬ$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "L\u14ac$\u1428<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᒬ;->ॱ:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lᒬ;->ˊ:Lᒬ$ᐨ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lᒬ;->ˋ(Landroid/net/Uri;IILrz4;)Lna4$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Landroid/net/Uri;IILrz4;)Lna4$ᐨ;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lrz4;",
            ")",
            "Lna4$\u1428<",
            "TData;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lᒬ;->ˏ:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lna4$ᐨ;

    new-instance p4, Lor4;

    invoke-direct {p4, p1}, Lor4;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lᒬ;->ˊ:Lᒬ$ᐨ;

    iget-object v0, p0, Lᒬ;->ॱ:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lᒬ$ᐨ;->ˊ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lzr0;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lna4$ᐨ;-><init>(Lom3;Lzr0;)V

    return-object p3
.end method

.method public ˎ(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lᒬ;->ˎ(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
