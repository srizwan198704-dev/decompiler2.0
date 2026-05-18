.class public final Lv53;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzt6<",
        "Ls53<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt6;)V
    .locals 1
    .param p1    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv53;->ॱ:Lzt6;

    return-void
.end method

.method public static final synthetic ˋ(Lv53;)Lzt6;
    .locals 0

    iget-object p0, p0, Lv53;->ॱ:Lzt6;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ls53<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lv53$ᐨ;

    invoke-direct {v0, p0}, Lv53$ᐨ;-><init>(Lv53;)V

    return-object v0
.end method
