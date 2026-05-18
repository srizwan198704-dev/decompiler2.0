.class public La83$ﹳ;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83;->values()Ljava/util/Collection;
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
.field public final synthetic ॱ:La83;


# direct methods
.method public constructor <init>(La83;)V
    .locals 0

    iput-object p1, p0, La83$ﹳ;->ॱ:La83;

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

    new-instance v0, La83$ﹳ$ᐨ;

    invoke-direct {v0, p0}, La83$ﹳ$ᐨ;-><init>(La83$ﹳ;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La83$ﹳ;->ॱ:La83;

    invoke-static {v0}, La83;->ॱॱ(La83;)I

    move-result v0

    return v0
.end method
