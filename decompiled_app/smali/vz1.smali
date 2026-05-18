.class public Lvz1;
.super Ljava/lang/Object;

# interfaces
.implements Lna4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz1$ﹳ;,
        Lvz1$ՙ;,
        Lvz1$ᐨ;,
        Lvz1$ﾞ;,
        Lvz1$ʹ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna4<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "FileLoader"


# instance fields
.field public final ॱ:Lvz1$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz1$\u02b9<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvz1$ʹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz1$\u02b9<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz1;->ॱ:Lvz1$ʹ;

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvz1;->ˋ(Ljava/io/File;IILrz4;)Lna4$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/io/File;IILrz4;)Lna4$ᐨ;
    .locals 1
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "II",
            "Lrz4;",
            ")",
            "Lna4$\u1428<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lna4$ᐨ;

    new-instance p3, Lor4;

    invoke-direct {p3, p1}, Lor4;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lvz1$ﾞ;

    iget-object v0, p0, Lvz1;->ॱ:Lvz1$ʹ;

    invoke-direct {p4, p1, v0}, Lvz1$ﾞ;-><init>(Ljava/io/File;Lvz1$ʹ;)V

    invoke-direct {p2, p3, p4}, Lna4$ᐨ;-><init>(Lom3;Lzr0;)V

    return-object p2
.end method

.method public ˎ(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lvz1;->ˎ(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
