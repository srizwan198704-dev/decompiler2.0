.class public Lzj$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj$ﾞ;->ॱ()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lek$\u1428<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lzj$ﾞ;


# direct methods
.method public constructor <init>(Lzj$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lzj$ﾞ$ᐨ;->ॱ:Lzj$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lek$\u1428<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lzj$ﾞ$ﾞ;

    iget-object v1, p0, Lzj$ﾞ$ᐨ;->ॱ:Lzj$ﾞ;

    invoke-static {v1}, Lzj$ﾞ;->ˎ(Lzj$ﾞ;)Lek;

    move-result-object v2

    invoke-interface {v2}, Lek;->ॱ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzj$ﾞ$ﾞ;-><init>(Lzj$ﾞ;Ljava/util/Iterator;)V

    return-object v0
.end method
