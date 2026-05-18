.class public Ldk$ﹳ;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, Ldk$ﹳ;->ॱ:Ldk;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ldk$ﹳ$ᐨ;

    invoke-direct {v0, p0}, Ldk$ﹳ$ᐨ;-><init>(Ldk$ﹳ;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldk$ﹳ;->ॱ:Ldk;

    invoke-static {v0}, Ldk;->ॱॱ(Ldk;)I

    move-result v0

    return v0
.end method
