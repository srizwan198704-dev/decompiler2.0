.class public Lcx0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcx0/d;->a:I

    .line 6
    iput-object p2, p0, Lcx0/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcx0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqy0/g;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 8
    iget v0, p1, Lqy0/g;->a:I

    .line 9
    iput v0, p0, Lcx0/d;->a:I

    .line 10
    iget-object v0, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcx0/d;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lqy0/g;->c:[B

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-static {}, Lyx0/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 15
    sget-object v0, Lou0/e;->a:Lpu0/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lpu0/c;->decrypt([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 18
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_2

    .line 19
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 20
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput v0, p0, Lcx0/d;->a:I

    .line 22
    iput-object p1, p0, Lcx0/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
