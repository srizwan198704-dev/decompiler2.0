.class final Lcom/uc/business/cms/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eJZ:Lcom/uc/business/cms/d;

.field final synthetic eKo:Ljava/util/List;

.field final synthetic eKu:Lcom/uc/business/cms/e/c;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/d;Lcom/uc/business/cms/e/c;Ljava/util/List;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/business/cms/k;->eJZ:Lcom/uc/business/cms/d;

    iput-object p2, p0, Lcom/uc/business/cms/k;->eKu:Lcom/uc/business/cms/e/c;

    iput-object p3, p0, Lcom/uc/business/cms/k;->eKo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/uc/business/cms/k;->eKu:Lcom/uc/business/cms/e/c;

    iget-object v1, p0, Lcom/uc/business/cms/k;->eKo:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/business/cms/e/c;->aY(Ljava/lang/Object;)V

    return-void
.end method
