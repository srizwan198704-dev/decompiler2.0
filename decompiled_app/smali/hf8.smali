.class public Lhf8;
.super Ljava/lang/Object;

# interfaces
.implements Lew7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lew7<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public ˊ:Lif8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif8<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lif8$ᐨ;


# direct methods
.method public constructor <init>(Lif8$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf8;->ॱ:Lif8$ᐨ;

    return-void
.end method


# virtual methods
.method public ॱ(Lhs0;Z)Ldw7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
            "Z)",
            "Ldw7<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lhs0;->ˏ:Lhs0;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhf8;->ˊ:Lif8;

    if-nez p1, :cond_1

    new-instance p1, Lif8;

    iget-object p2, p0, Lhf8;->ॱ:Lif8$ᐨ;

    invoke-direct {p1, p2}, Lif8;-><init>(Lif8$ᐨ;)V

    iput-object p1, p0, Lhf8;->ˊ:Lif8;

    :cond_1
    iget-object p1, p0, Lhf8;->ˊ:Lif8;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lin4;->ˊ()Ldw7;

    move-result-object p1

    return-object p1
.end method
