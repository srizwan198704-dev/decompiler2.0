.class final Lcom/uc/business/h/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eGI:Lcom/uc/business/h/b;


# direct methods
.method constructor <init>(Lcom/uc/business/h/b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/business/h/c;->eGI:Lcom/uc/business/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/business/h/c;->eGI:Lcom/uc/business/h/b;

    iget-object v0, v0, Lcom/uc/business/h/b;->eGH:Lcom/uc/business/cms/c/c;

    invoke-virtual {v0}, Lcom/uc/business/cms/c/c;->apH()V

    return-void
.end method
