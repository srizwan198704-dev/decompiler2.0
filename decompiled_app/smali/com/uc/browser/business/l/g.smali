.class final Lcom/uc/browser/business/l/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic hAa:I

.field final synthetic hzS:Lcom/uc/browser/business/l/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/l/i;Landroid/content/Context;I)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uc/browser/business/l/g;->hzS:Lcom/uc/browser/business/l/i;

    iput-object p2, p0, Lcom/uc/browser/business/l/g;->Ar:Landroid/content/Context;

    iput p3, p0, Lcom/uc/browser/business/l/g;->hAa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/uc/browser/business/l/g;->hzS:Lcom/uc/browser/business/l/i;

    iget-object v1, p0, Lcom/uc/browser/business/l/g;->Ar:Landroid/content/Context;

    iget v2, p0, Lcom/uc/browser/business/l/g;->hAa:I

    .line 1258
    new-instance v3, Lcom/uc/browser/business/l/c;

    invoke-direct {v3, v1}, Lcom/uc/browser/business/l/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 1259
    iput-boolean v4, v0, Lcom/uc/browser/business/l/i;->hAl:Z

    .line 1260
    new-instance v4, Lcom/uc/browser/business/l/k;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/browser/business/l/k;-><init>(Lcom/uc/browser/business/l/i;Landroid/content/Context;I)V

    .line 2107
    iput-object v4, v3, Lcom/uc/browser/business/l/c;->hzT:Lcom/uc/browser/business/l/m;

    .line 1287
    new-instance v1, Lcom/uc/browser/business/l/a;

    invoke-direct {v1, v0}, Lcom/uc/browser/business/l/a;-><init>(Lcom/uc/browser/business/l/i;)V

    .line 2111
    iput-object v1, v3, Lcom/uc/browser/business/l/c;->hzU:Lcom/uc/browser/business/l/b;

    .line 1298
    invoke-virtual {v3}, Lcom/uc/browser/business/l/c;->show()V

    return-void
.end method
