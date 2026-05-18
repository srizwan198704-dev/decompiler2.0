.class public final Leb6$ˇ;
.super Lױ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c7"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05f1<",
        "Lfo2;",
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

    check-cast p2, Lfo2;

    invoke-virtual {p0, p1, p2}, Leb6$ˇ;->ᐝ(Lcb6;Lfo2;)Lfo2;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcb6;Lfo2;)Lfo2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lwq4;->ˋ()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Leb6;->ˊˊ(Ljava/util/Map;)Lpr4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfo2;->ˋॱ(Lpr4;)V

    return-object p2
.end method
