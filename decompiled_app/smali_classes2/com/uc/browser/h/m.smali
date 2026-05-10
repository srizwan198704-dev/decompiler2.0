.class final Lcom/uc/browser/h/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hgA:Landroid/app/Activity;

.field final synthetic hgB:Lcom/uc/browser/h/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/h/e;Landroid/app/Activity;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/browser/h/m;->hgB:Lcom/uc/browser/h/e;

    iput-object p2, p0, Lcom/uc/browser/h/m;->hgA:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/uc/browser/h/m;->hgB:Lcom/uc/browser/h/e;

    iget-object v0, v0, Lcom/uc/browser/h/e;->hgq:Lcom/uc/browser/h/k;

    iget-object v1, p0, Lcom/uc/browser/h/m;->hgA:Landroid/app/Activity;

    .line 1215
    new-instance v2, Lcom/uc/framework/f/c/a;

    iget-object v3, v0, Lcom/uc/browser/h/k;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 1216
    invoke-virtual {v2}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v2

    sget-object v3, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 1217
    invoke-virtual {v2, v3}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/h/i;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/h/i;-><init>(Lcom/uc/browser/h/k;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/h/q;

    invoke-direct {v2, v0}, Lcom/uc/browser/h/q;-><init>(Lcom/uc/browser/h/k;)V

    .line 1230
    invoke-virtual {v1, v2}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 2117
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 3029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 1236
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method
