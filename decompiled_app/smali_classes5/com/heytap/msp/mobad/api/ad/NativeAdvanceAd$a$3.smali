.class Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;->bindToComplianceView(Landroid/content/Context;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;Ljava/util/List;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;

.field final synthetic b:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$3;->b:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$3;->a:Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$3;->a:Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;->onClose()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a$3;->a:Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/params/INativeComplianceListener;->onClick(Landroid/view/View;)V

    return-void
.end method
