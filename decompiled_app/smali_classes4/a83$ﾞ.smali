.class public final La83$ﾞ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:La83;


# direct methods
.method private constructor <init>(La83;)V
    .locals 0

    iput-object p1, p0, La83$ﾞ;->ॱ:La83;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La83;La83$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, La83$ﾞ;-><init>(La83;)V

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
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, La83$י;

    iget-object v1, p0, La83$ﾞ;->ॱ:La83;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La83$י;-><init>(La83;La83$ᐨ;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La83$ﾞ;->ॱ:La83;

    invoke-virtual {v0}, La83;->size()I

    move-result v0

    return v0
.end method
