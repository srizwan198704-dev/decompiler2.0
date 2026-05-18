.class public Lq81$ᵎ$ᐨ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq81$ᵎ$ᐨ;->ॱ(Llz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "L\u0689<",
        "Lo91;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lq81$ᵎ$ᐨ;

.field public final synthetic ॱ:Lsy;


# direct methods
.method public constructor <init>(Lq81$ᵎ$ᐨ;Lsy;)V
    .locals 0

    iput-object p1, p0, Lq81$ᵎ$ᐨ$ﹳ;->ˊ:Lq81$ᵎ$ᐨ;

    iput-object p2, p0, Lq81$ᵎ$ᐨ$ﹳ;->ॱ:Lsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq81$ᵎ$ᐨ$ﹳ;->ॱ:Lsy;

    invoke-interface {v0}, Li00;->close()Llz;

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq81$ᵎ$ᐨ$ﹳ;->ˊ:Lq81$ᵎ$ᐨ;

    iget-object v0, v0, Lq81$ᵎ$ᐨ;->ˊ:Lz81;

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lډ;

    invoke-virtual {v0, p1}, Lz81;->ᐝ(Lډ;)V

    iget-object p1, p0, Lq81$ᵎ$ᐨ$ﹳ;->ˊ:Lq81$ᵎ$ᐨ;

    iget-object p1, p1, Lq81$ᵎ$ᐨ;->ˋ:Lss0;

    invoke-virtual {p1}, Lſ;->release()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq81$ᵎ$ᐨ$ﹳ;->ˊ:Lq81$ᵎ$ᐨ;

    iget-object v0, p1, Lq81$ᵎ$ᐨ;->ˊ:Lz81;

    iget-object p1, p1, Lq81$ᵎ$ᐨ;->ˋ:Lss0;

    invoke-virtual {v0, p1}, Lz81;->ᐝ(Lډ;)V

    :goto_0
    return-void
.end method
