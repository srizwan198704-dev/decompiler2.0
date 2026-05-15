.class public Laz/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/transsion/sdk/oneid/data/OdIdInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/sdk/oneid/data/OdIdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    return-void
.end method


# virtual methods
.method public a()Laz/i;
    .locals 3

    invoke-static {}, Laz/l;->d()Laz/l;

    move-result-object v0

    invoke-virtual {v0}, Laz/l;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laz/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    invoke-virtual {v1}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laz/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    iget v2, v2, Lcom/transsion/sdk/oneid/data/OdIdInfo;->appid:I

    invoke-static {v0, v1, v2}, Laz/f;->a(Ljava/lang/String;Ljava/lang/String;I)Laz/i;

    move-result-object v0

    return-object v0
.end method
