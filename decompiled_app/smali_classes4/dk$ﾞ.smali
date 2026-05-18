.class public final Ldk$ﾞ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Byte;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ldk;


# direct methods
.method private constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, Ldk$ﾞ;->ॱ:Ldk;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk;Ldk$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ldk$ﾞ;-><init>(Ldk;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Byte;",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ldk$י;

    iget-object v1, p0, Ldk$ﾞ;->ॱ:Ldk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldk$י;-><init>(Ldk;Ldk$ᐨ;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldk$ﾞ;->ॱ:Ldk;

    invoke-virtual {v0}, Ldk;->size()I

    move-result v0

    return v0
.end method
