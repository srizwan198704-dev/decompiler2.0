.class public final Lay4;
.super Ljava/lang/Object;

# interfaces
.implements Lux4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ॱ:Lｔ;


# direct methods
.method public constructor <init>(Lｔ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lｔ;

    iput-object p1, p0, Lay4;->ॱ:Lｔ;

    return-void
.end method


# virtual methods
.method public protocol()Lｔ$ᐨ;
    .locals 1

    iget-object v0, p0, Lay4;->ॱ:Lｔ;

    invoke-virtual {v0}, Lｔ;->ॱ()Lｔ$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lay4;->ॱ:Lｔ;

    invoke-virtual {v0}, Lｔ;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lｔ$ﹳ;
    .locals 1

    iget-object v0, p0, Lay4;->ॱ:Lｔ;

    invoke-virtual {v0}, Lｔ;->ˊ()Lｔ$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lｔ$ﾞ;
    .locals 1

    iget-object v0, p0, Lay4;->ॱ:Lｔ;

    invoke-virtual {v0}, Lｔ;->ˋ()Lｔ$ﾞ;

    move-result-object v0

    return-object v0
.end method
