.class final Lcom/uc/browser/business/warmboot/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PH:Ljava/lang/String;

.field final synthetic eyV:Ljava/lang/String;

.field final synthetic hoY:Lcom/uc/browser/business/warmboot/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/warmboot/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/business/warmboot/i;->hoY:Lcom/uc/browser/business/warmboot/d;

    iput-object p2, p0, Lcom/uc/browser/business/warmboot/i;->PH:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/business/warmboot/i;->eyV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/uc/browser/business/warmboot/i;->hoY:Lcom/uc/browser/business/warmboot/d;

    iget-object v0, v0, Lcom/uc/browser/business/warmboot/d;->hpg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lcom/uc/browser/business/warmboot/i;->hoY:Lcom/uc/browser/business/warmboot/d;

    iget-object v0, v0, Lcom/uc/browser/business/warmboot/d;->hpf:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/browser/business/warmboot/i;->PH:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/business/warmboot/i;->eyV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/uc/browser/business/warmboot/i;->hoY:Lcom/uc/browser/business/warmboot/d;

    iget-object v0, v0, Lcom/uc/browser/business/warmboot/d;->hpg:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
