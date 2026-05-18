.class public final Leb6$ˆ;
.super Lױ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05f1<",
        "Lcg2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lױ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Lcb6;Lwq4;)Lwq4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcg2;

    invoke-virtual {p0, p1, p2}, Leb6$ˆ;->ᐝ(Lcb6;Lcg2;)Lcg2;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcb6;Lcg2;)Lcg2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcb6;->ˏ()Ljava/util/Map;

    move-result-object p1

    const-string v0, "x-oss-symlink-target"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcg2;->ˋॱ(Ljava/lang/String;)V

    return-object p2
.end method
