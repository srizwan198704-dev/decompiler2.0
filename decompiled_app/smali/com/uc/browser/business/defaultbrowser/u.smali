.class final Lcom/uc/browser/business/defaultbrowser/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePI:Lcom/uc/c/a/f/c;

.field final synthetic hnJ:Lcom/uc/browser/business/defaultbrowser/ac;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/ac;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/u;->hnJ:Lcom/uc/browser/business/defaultbrowser/ac;

    iput-object p2, p0, Lcom/uc/browser/business/defaultbrowser/u;->ePI:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/u;->ePI:Lcom/uc/c/a/f/c;

    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/business/defaultbrowser/ae;->isUCDefaultBrowser()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1634
    iput-object v1, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
