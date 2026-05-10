.class final Lcom/uc/business/j/a/d;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic eHx:Lcom/uc/business/j/a/c;


# direct methods
.method constructor <init>(Lcom/uc/business/j/a/c;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/business/j/a/d;->eHx:Lcom/uc/business/j/a/c;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/uc/business/j/a/d;->eHx:Lcom/uc/business/j/a/c;

    iget-object v1, v1, Lcom/uc/business/j/a/c;->eHu:Lcom/uc/business/j/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Lcom/uc/business/j/a/d;->eHx:Lcom/uc/business/j/a/c;

    iget-object v1, v1, Lcom/uc/business/j/a/c;->eGH:Lcom/uc/business/cms/c/c;

    invoke-virtual {v1, v0}, Lcom/uc/business/cms/c/c;->bA(Ljava/util/List;)Z

    return-void
.end method
