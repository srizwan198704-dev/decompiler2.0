.class public Lti7;
.super Lsi7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsi7;-><init>()V

    return-void
.end method

.method public static final ʻॱ(Ljava/lang/String;)Lf26;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf26;

    invoke-direct {v0, p0}, Lf26;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final ʼॱ(Ljava/lang/String;Lj26;)Lf26;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf26;

    invoke-direct {v0, p0, p1}, Lf26;-><init>(Ljava/lang/String;Lj26;)V

    return-object v0
.end method

.method public static final ʽॱ(Ljava/lang/String;Ljava/util/Set;)Lf26;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lj26;",
            ">;)",
            "Lf26;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf26;

    invoke-direct {v0, p0, p1}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
