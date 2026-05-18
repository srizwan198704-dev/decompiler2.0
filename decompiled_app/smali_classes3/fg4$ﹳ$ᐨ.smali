.class public final Lfg4$ﹳ$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg4$ﹳ;->ˏͺ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Throwable;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "it",
        "Lf38;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lfg4$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4$\ufe73<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lfg4;


# direct methods
.method public constructor <init>(Lfg4;Lfg4$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg4;",
            "Lfg4$\ufe73<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg4$ﹳ$ᐨ;->ॱ:Lfg4;

    iput-object p2, p0, Lfg4$ﹳ$ᐨ;->ˊ:Lfg4$ﹳ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfg4$ﹳ$ᐨ;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lfg4$ﹳ$ᐨ;->ॱ:Lfg4;

    iget-object v0, p0, Lfg4$ﹳ$ᐨ;->ˊ:Lfg4$ﹳ;

    iget-object v0, v0, Lfg4$ﾞ;->ˎ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lfg4;->ˋ(Ljava/lang/Object;)V

    return-void
.end method
