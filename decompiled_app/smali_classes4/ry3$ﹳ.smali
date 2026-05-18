.class public Lry3$ﹳ;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry3;->values()Ljava/util/Collection;
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
.field public final synthetic ॱ:Lry3;


# direct methods
.method public constructor <init>(Lry3;)V
    .locals 0

    iput-object p1, p0, Lry3$ﹳ;->ॱ:Lry3;

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

    new-instance v0, Lry3$ﹳ$ᐨ;

    invoke-direct {v0, p0}, Lry3$ﹳ$ᐨ;-><init>(Lry3$ﹳ;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lry3$ﹳ;->ॱ:Lry3;

    invoke-static {v0}, Lry3;->ॱॱ(Lry3;)I

    move-result v0

    return v0
.end method
