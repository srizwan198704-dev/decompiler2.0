.class public final Leb6$ʳ;
.super Lױ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05f1<",
        "Lyf2;",
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

    check-cast p2, Lyf2;

    invoke-virtual {p0, p1, p2}, Leb6$ʳ;->ᐝ(Lcb6;Lyf2;)Lyf2;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcb6;Lyf2;)Lyf2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcb6;->ˋ()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Leb6;->ॱ(Ljava/io/InputStream;Lyf2;)Lyf2;

    move-result-object p1

    return-object p1
.end method
