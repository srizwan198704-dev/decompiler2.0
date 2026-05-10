.class final Lcom/uc/business/l/v;
.super Lcom/uc/base/util/assistant/a/d;
.source "ProGuard"


# instance fields
.field final synthetic eHP:Lcom/uc/business/l/l;


# direct methods
.method constructor <init>(Lcom/uc/business/l/l;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uc/business/l/v;->eHP:Lcom/uc/business/l/l;

    invoke-direct {p0}, Lcom/uc/base/util/assistant/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final es(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1077
    invoke-static {}, Lcom/uc/h/a;->Dm()Ljava/util/HashMap;

    move-result-object p1

    .line 1078
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 1079
    invoke-static {p1}, Lcom/uc/h/a;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
