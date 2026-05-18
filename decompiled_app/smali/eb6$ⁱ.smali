.class public final Leb6$ⁱ;
.super Lױ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2071"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05f1<",
        "Lze2;",
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

    check-cast p2, Lze2;

    invoke-virtual {p0, p1, p2}, Leb6$ⁱ;->ᐝ(Lcb6;Lze2;)Lze2;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcb6;Lze2;)Lze2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcb6;->ˋ()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Leb6;->ॱॱ(Ljava/io/InputStream;Lze2;)Lze2;

    move-result-object p1

    return-object p1
.end method
