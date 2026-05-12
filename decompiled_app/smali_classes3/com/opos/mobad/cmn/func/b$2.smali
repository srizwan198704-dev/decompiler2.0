.class final Lcom/opos/mobad/cmn/func/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/cmn/func/b$a;Ljava/util/List;Lcom/opos/mobad/cmn/func/b$a;Ljava/util/List;Lcom/opos/mobad/cmn/func/b$a;Lcom/opos/mobad/ad/privacy/b;Lcom/opos/mobad/ad/privacy/ComplianceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/b$a;

.field final synthetic b:Lcom/opos/mobad/ad/privacy/b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/opos/mobad/ad/privacy/ComplianceInfo;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/b$a;Lcom/opos/mobad/ad/privacy/b;Landroid/content/Context;Lcom/opos/mobad/ad/privacy/ComplianceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b$2;->a:Lcom/opos/mobad/cmn/func/b$a;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b$2;->b:Lcom/opos/mobad/ad/privacy/b;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/b$2;->d:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b$2;->a:Lcom/opos/mobad/cmn/func/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/cmn/func/b$a;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/cmn/func/b$2;->b:Lcom/opos/mobad/ad/privacy/b;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b$2;->d:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    new-instance v2, Lcom/opos/mobad/cmn/func/b$2$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/cmn/func/b$2$1;-><init>(Lcom/opos/mobad/cmn/func/b$2;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/opos/mobad/ad/privacy/b;->a(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V

    return-void
.end method
