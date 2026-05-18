.class public Ll10$ﹳ;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll10;->values()Ljava/util/Collection;
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
.field public final synthetic ॱ:Ll10;


# direct methods
.method public constructor <init>(Ll10;)V
    .locals 0

    iput-object p1, p0, Ll10$ﹳ;->ॱ:Ll10;

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

    new-instance v0, Ll10$ﹳ$ᐨ;

    invoke-direct {v0, p0}, Ll10$ﹳ$ᐨ;-><init>(Ll10$ﹳ;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ll10$ﹳ;->ॱ:Ll10;

    invoke-static {v0}, Ll10;->ॱॱ(Ll10;)I

    move-result v0

    return v0
.end method
