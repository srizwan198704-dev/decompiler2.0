.class final Lcom/uc/browser/business/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hps:Ljava/util/ArrayList;

.field final synthetic hpt:Lcom/uc/browser/business/b/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/b/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uc/browser/business/b/i;->hpt:Lcom/uc/browser/business/b/f;

    iput-object p2, p0, Lcom/uc/browser/business/b/i;->hps:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/uc/browser/business/b/i;->hps:Ljava/util/ArrayList;

    const-string v1, "hottopic"

    const-string v2, "hottopic_search"

    invoke-static {v0, v1, v2}, Lcom/uc/browser/business/b/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
