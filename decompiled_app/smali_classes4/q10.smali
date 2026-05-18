.class public final Lq10;
.super Lcy0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcy0<",
        "Ljava/lang/CharSequence;",
        "TV;",
        "Lq10<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq10;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lt48;->ʻॱ()Lt48;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lq10;-><init>(ZLoc8;)V

    return-void
.end method

.method public constructor <init>(ZLoc8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loc8<",
            "TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lᐯ;->ʽ:Lco2;

    goto :goto_0

    :cond_0
    sget-object p1, Lᐯ;->ʼ:Lco2;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcy0;-><init>(Lco2;Loc8;)V

    return-void
.end method

.method public constructor <init>(ZLoc8;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loc8<",
            "TV;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lᐯ;->ʽ:Lco2;

    goto :goto_0

    :cond_0
    sget-object p1, Lᐯ;->ʼ:Lco2;

    :goto_0
    sget-object v0, Lcy0$ʹ;->ॱ:Lcy0$ʹ;

    invoke-direct {p0, p1, p2, v0, p3}, Lcy0;-><init>(Lco2;Loc8;Lcy0$ʹ;I)V

    return-void
.end method
