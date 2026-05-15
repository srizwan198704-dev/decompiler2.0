.class Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/params/INativeAdvanceComplianceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;-><init>(Lcom/opos/mobad/ad/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$6;->a:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$6;->a:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;)Lcom/opos/mobad/ad/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->n()Lcom/opos/mobad/ad/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$6;->a:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;)Lcom/opos/mobad/ad/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->n()Lcom/opos/mobad/ad/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$6;->a:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->a(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;)Lcom/opos/mobad/ad/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->n()Lcom/opos/mobad/ad/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
