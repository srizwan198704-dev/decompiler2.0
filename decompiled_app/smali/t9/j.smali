.class public Lt9/j;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/transsion/sdk/oneid/data/OdIdInfo;


# direct methods
.method public constructor <init>(Lcom/transsion/sdk/oneid/data/OdIdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lt9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt9/l;->d()Lt9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt9/l;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt9/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lt9/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    .line 16
    .line 17
    iget v2, v2, Lcom/transsion/sdk/oneid/data/OdIdInfo;->appid:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lt9/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lt9/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
