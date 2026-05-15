.class Lcom/heytap/msp/mobad/api/ad/NativeAd$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/params/INativeAdFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/opos/mobad/ad/d/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$b;->a:Lcom/opos/mobad/ad/d/e;

    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$b;->a:Lcom/opos/mobad/ad/d/e;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd$b;->a:Lcom/opos/mobad/ad/d/e;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
