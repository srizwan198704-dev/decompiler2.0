.class public Lfu$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Llg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu$ﹳ;->ॱ()Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg0<",
        "TT;",
        "Lio7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lfu$ﹳ;


# direct methods
.method public constructor <init>(Lfu$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lfu$ﹳ$ᐨ;->ॱ:Lfu$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lio7;)Lio7;
    .locals 2
    .param p1    # Lio7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio7<",
            "TT;>;)",
            "Lio7<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio7;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfu$ﹳ$ᐨ;->ॱ:Lfu$ﹳ;

    iget-boolean v0, v0, Lfu$ﹳ;->ˏ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfu$ﹳ$ᐨ;->ॱ:Lfu$ﹳ;

    iget-object v1, v0, Lfu$ﹳ;->ॱॱ:Lfu;

    iget-object v0, v0, Lfu$ﹳ;->ˋ:Leu;

    invoke-static {v1, v0}, Lfu;->ॱᐝ(Lfu;Leu;)Leu;

    :cond_1
    return-object p1
.end method

.method public bridge synthetic ॱ(Lio7;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfu$ﹳ$ᐨ;->ˊ(Lio7;)Lio7;

    move-result-object p1

    return-object p1
.end method
