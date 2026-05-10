.class final Lcom/uc/browser/menu/ui/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fYr:Lcom/uc/browser/menu/ui/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/ui/a/d;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/a;->fYr:Lcom/uc/browser/menu/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/a;->fYr:Lcom/uc/browser/menu/ui/a/d;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/a/f;->aKd()V

    .line 78
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/a;->fYr:Lcom/uc/browser/menu/ui/a/d;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/d;->fYt:Lcom/uc/browser/menu/ui/a/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/menu/ui/a/f;->fYw:Ljava/lang/Runnable;

    return-void
.end method
