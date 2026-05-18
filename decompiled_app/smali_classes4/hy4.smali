.class public final Lhy4;
.super Ljava/lang/Object;

# interfaces
.implements Lux4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lｺ;->ˋ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lhy4;->ॱ:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lｺ;->ˎ([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lhy4;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public protocol()Lｔ$ᐨ;
    .locals 1

    sget-object v0, Lｔ$ᐨ;->ˊ:Lｔ$ᐨ;

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

    iget-object v0, p0, Lhy4;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Lｔ$ﹳ;
    .locals 1

    sget-object v0, Lｔ$ﹳ;->ॱ:Lｔ$ﹳ;

    return-object v0
.end method

.method public ॱ()Lｔ$ﾞ;
    .locals 1

    sget-object v0, Lｔ$ﾞ;->ˋ:Lｔ$ﾞ;

    return-object v0
.end method
