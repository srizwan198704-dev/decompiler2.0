.class public final Lks0$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loa4<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Lks0$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0$\u1428<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lks0$ﾞ$ᐨ;

    invoke-direct {v0, p0}, Lks0$ﾞ$ᐨ;-><init>(Lks0$ﾞ;)V

    iput-object v0, p0, Lks0$ﾞ;->ॱ:Lks0$ᐨ;

    return-void
.end method


# virtual methods
.method public ˋ(Lef4;)Lna4;
    .locals 1
    .param p1    # Lef4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            ")",
            "Lna4<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lks0;

    iget-object v0, p0, Lks0$ﾞ;->ॱ:Lks0$ᐨ;

    invoke-direct {p1, v0}, Lks0;-><init>(Lks0$ᐨ;)V

    return-object p1
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
