.class public Lfu$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lot4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu;->ʽॱ(Leu;Leu;ZLjava/util/concurrent/Callable;)Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lot4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lfu;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lfu;I)V
    .locals 0

    iput-object p1, p0, Lfu$ᐨ;->ˊ:Lfu;

    iput p2, p0, Lfu$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lio7;)V
    .locals 1
    .param p1    # Lio7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio7<",
            "TT;>;)V"
        }
    .end annotation

    iget p1, p0, Lfu$ᐨ;->ॱ:I

    iget-object v0, p0, Lfu$ᐨ;->ˊ:Lfu;

    invoke-static {v0}, Lfu;->ॱˊ(Lfu;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfu$ᐨ;->ˊ:Lfu;

    invoke-static {p1}, Lfu;->ॱˎ(Lfu;)Leu;

    move-result-object v0

    invoke-static {p1, v0}, Lfu;->ॱˋ(Lfu;Leu;)Leu;

    :cond_0
    return-void
.end method
