.class public final Lcom/kwad/components/ad/splashscreen/d;
.super Ljava/lang/Object;


# static fields
.field public static FS:I


# instance fields
.field private FT:Ljava/lang/String;

.field private FU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/d;->FU:I

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;I)Lcom/kwad/components/ad/splashscreen/d;
    .locals 4

    const-string v0, "\u6216\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    new-instance v1, Lcom/kwad/components/ad/splashscreen/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/d;-><init>()V

    sput p3, Lcom/kwad/components/ad/splashscreen/d;->FS:I

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 v2, 0x4

    if-ne p3, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ne p3, v2, :cond_4

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p3

    const-string v2, "\u626d\u52a8\u6216\u70b9\u51fb"

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/kwad/components/core/e/d/d;->pY()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-static {p0, p1, p2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/d;->ab(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/d;->ab(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dN(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/d;->ab(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {v1, v0}, Lcom/kwad/components/ad/splashscreen/d;->ab(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-direct {v1, v0}, Lcom/kwad/components/ad/splashscreen/d;->ab(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/kwad/components/core/e/d/d;->pY()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u6216\u70b9\u51fb"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/d;->ab(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/kwad/components/ad/splashscreen/b/a;->Gy:Lcom/kwad/sdk/core/config/item/s;

    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p0, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u6216"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/d;->ab(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/d;->ab(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/d;->al(I)V

    return-object v1
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dN(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dN(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dO(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dO(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    const/16 p0, 0xc

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ae(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ct(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/kwad/components/core/e/d/d;->pY()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/kwad/components/ad/splashscreen/d;->FS:I

    invoke-static {p1, p0}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdInfo;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    :cond_1
    :goto_0
    return-object p0
.end method

.method private ab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d;->FT:Ljava/lang/String;

    return-void
.end method

.method private al(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/d;->FU:I

    return-void
.end method


# virtual methods
.method public final lQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d;->FT:Ljava/lang/String;

    return-object v0
.end method

.method public final lR()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/d;->FU:I

    return v0
.end method
