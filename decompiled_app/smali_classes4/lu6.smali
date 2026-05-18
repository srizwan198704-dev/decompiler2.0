.class public Llu6;
.super Lku6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lku6;-><init>()V

    return-void
.end method

.method public static final ˋ(Ljava/util/Enumeration;)Lzt6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu70;->ꜟ(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lmu6;->ˏ(Ljava/util/Iterator;)Lzt6;

    move-result-object p0

    return-object p0
.end method
