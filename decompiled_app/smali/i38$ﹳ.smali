.class public Li38$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lzr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzr0<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li38$ﹳ;->ॱ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˎ(Lyj5;Lzr0$ᐨ;)V
    .locals 0
    .param p1    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzr0$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj5;",
            "Lzr0$\u1428<",
            "-TModel;>;)V"
        }
    .end annotation

    iget-object p1, p0, Li38$ﹳ;->ॱ:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lzr0$ᐨ;->ॱॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˏ()Lhs0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lhs0;->ॱ:Lhs0;

    return-object v0
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    iget-object v0, p0, Li38$ﹳ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
