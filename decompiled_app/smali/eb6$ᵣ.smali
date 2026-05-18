.class public final Leb6$ᵣ;
.super Lױ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d63"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05f1<",
        "Lop5;",
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

    check-cast p2, Lop5;

    invoke-virtual {p0, p1, p2}, Leb6$ᵣ;->ᐝ(Lcb6;Lop5;)Lop5;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lcb6;Lop5;)Lop5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcb6;->ˏ()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leb6;->ˊᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lop5;->ˏॱ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcb6;->ˋॱ()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lop5;->ͺ(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method
