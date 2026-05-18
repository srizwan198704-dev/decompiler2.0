.class public final Lks0;
.super Ljava/lang/Object;

# interfaces
.implements Lna4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks0$ﾞ;,
        Lks0$ﹳ;,
        Lks0$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna4<",
        "TModel;TData;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "data:image"

.field public static final ˋ:Ljava/lang/String; = ";base64"


# instance fields
.field public final ॱ:Lks0$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0$\u1428<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks0$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0$\u1428<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0;->ॱ:Lks0$ᐨ;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lrz4;",
            ")",
            "Lna4$\u1428<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lna4$ᐨ;

    new-instance p3, Lor4;

    invoke-direct {p3, p1}, Lor4;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lks0$ﹳ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lks0;->ॱ:Lks0$ᐨ;

    invoke-direct {p4, p1, v0}, Lks0$ﹳ;-><init>(Ljava/lang/String;Lks0$ᐨ;)V

    invoke-direct {p2, p3, p4}, Lna4$ᐨ;-><init>(Lom3;Lzr0;)V

    return-object p2
.end method

.method public ॱ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
