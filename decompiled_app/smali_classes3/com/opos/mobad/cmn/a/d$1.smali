.class Lcom/opos/mobad/cmn/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/a/d;->a(Landroid/app/Activity;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/a/d$1;->a:Lcom/opos/mobad/cmn/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d$1;->a:Lcom/opos/mobad/cmn/a/d;

    invoke-static {v0}, Lcom/opos/mobad/cmn/a/d;->a(Lcom/opos/mobad/cmn/a/d;)Lcom/opos/mobad/ad/privacy/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/a/d$1;->a:Lcom/opos/mobad/cmn/a/d;

    invoke-static {v0}, Lcom/opos/mobad/cmn/a/d;->a(Lcom/opos/mobad/cmn/a/d;)Lcom/opos/mobad/ad/privacy/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/privacy/b$a;->a()V

    return-void
.end method
