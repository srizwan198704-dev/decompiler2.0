.class final Lcom/uc/business/j/a/e;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic eHx:Lcom/uc/business/j/a/c;


# direct methods
.method constructor <init>(Lcom/uc/business/j/a/c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/business/j/a/e;->eHx:Lcom/uc/business/j/a/c;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/business/j/a/e;->eHx:Lcom/uc/business/j/a/c;

    iget-object v0, v0, Lcom/uc/business/j/a/c;->eGH:Lcom/uc/business/cms/c/c;

    invoke-virtual {v0}, Lcom/uc/business/cms/c/c;->apH()V

    return-void
.end method
