.class public Lrt3$ʹ$ᐨ;
.super Lrt3$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt3$ʹ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrt3<",
        "TK;TV;>.\u05d9<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˏ:Lrt3$ʹ;


# direct methods
.method public constructor <init>(Lrt3$ʹ;)V
    .locals 0

    iput-object p1, p0, Lrt3$ʹ$ᐨ;->ˏ:Lrt3$ʹ;

    iget-object p1, p1, Lrt3$ʹ;->ॱ:Lrt3;

    invoke-direct {p0, p1}, Lrt3$י;-><init>(Lrt3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrt3$ʹ$ᐨ;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrt3$י;->ॱ()Lrt3$ٴ;

    move-result-object v0

    return-object v0
.end method
