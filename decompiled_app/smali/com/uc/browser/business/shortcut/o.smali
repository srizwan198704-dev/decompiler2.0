.class final Lcom/uc/browser/business/shortcut/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fXh:Ljava/lang/String;

.field final synthetic hHp:Lcom/uc/browser/business/shortcut/a/f;

.field final synthetic hHq:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uc/browser/business/shortcut/a/f;Ljava/util/List;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/o;->fXh:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/business/shortcut/o;->hHp:Lcom/uc/browser/business/shortcut/a/f;

    iput-object p3, p0, Lcom/uc/browser/business/shortcut/o;->hHq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/o;->fXh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 589
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/o;->hHp:Lcom/uc/browser/business/shortcut/a/f;

    iget-object v1, p0, Lcom/uc/browser/business/shortcut/o;->hHq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/shortcut/a/f;->cE(Ljava/util/List;)Z

    return-void
.end method
