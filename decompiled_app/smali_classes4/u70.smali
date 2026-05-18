.class public Lu70;
.super Lt70;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt70;-><init>()V

    return-void
.end method

.method public static final ꜟ(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljava/util/Enumeration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu70$ᐨ;

    invoke-direct {v0, p0}, Lu70$ᐨ;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
