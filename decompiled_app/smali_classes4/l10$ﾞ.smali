.class public final Ll10$ﾞ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Character;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ll10;


# direct methods
.method private constructor <init>(Ll10;)V
    .locals 0

    iput-object p1, p0, Ll10$ﾞ;->ॱ:Ll10;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll10;Ll10$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ll10$ﾞ;-><init>(Ll10;)V

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
            "Ljava/lang/Character;",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ll10$י;

    iget-object v1, p0, Ll10$ﾞ;->ॱ:Ll10;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll10$י;-><init>(Ll10;Ll10$ᐨ;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ll10$ﾞ;->ॱ:Ll10;

    invoke-virtual {v0}, Ll10;->size()I

    move-result v0

    return v0
.end method
