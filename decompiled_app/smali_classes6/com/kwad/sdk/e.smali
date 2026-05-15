.class public final Lcom/kwad/sdk/e;
.super Ljava/lang/Object;


# static fields
.field public static final axt:Lcom/kwad/sdk/e;

.field public static final axu:Lcom/kwad/sdk/e;

.field public static final axv:Lcom/kwad/sdk/e;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/e;

    const/16 v1, 0x2710

    const-string v2, "\u5176\u4ed6\u5f02\u5e38"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/e;->axt:Lcom/kwad/sdk/e;

    new-instance v0, Lcom/kwad/sdk/e;

    const/16 v1, 0x2711

    const-string v2, "\u521d\u59cb\u5316\u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/e;->axu:Lcom/kwad/sdk/e;

    new-instance v0, Lcom/kwad/sdk/e;

    const/16 v1, 0x2af9

    const-string v2, "SDK\u672a\u8c03\u7528init\u65b9\u6cd5"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/e;->axv:Lcom/kwad/sdk/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/e;->code:I

    iput-object p2, p0, Lcom/kwad/sdk/e;->msg:Ljava/lang/String;

    return-void
.end method
