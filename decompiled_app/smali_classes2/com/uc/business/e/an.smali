.class final Lcom/uc/business/e/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eIb:Lcom/uc/c/b/a;

.field final synthetic eIc:Lcom/uc/business/e/au;


# direct methods
.method constructor <init>(Lcom/uc/business/e/au;Lcom/uc/c/b/a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/business/e/an;->eIc:Lcom/uc/business/e/au;

    iput-object p2, p0, Lcom/uc/business/e/an;->eIb:Lcom/uc/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 121
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    const-string v1, "base"

    const-string v2, "baseinfo2"

    iget-object v3, p0, Lcom/uc/business/e/an;->eIb:Lcom/uc/c/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void
.end method
