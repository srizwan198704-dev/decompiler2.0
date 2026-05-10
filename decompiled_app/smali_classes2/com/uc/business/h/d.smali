.class final Lcom/uc/business/h/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic eGI:Lcom/uc/business/h/b;


# direct methods
.method constructor <init>(Lcom/uc/business/h/b;Ljava/util/List;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/business/h/d;->eGI:Lcom/uc/business/h/b;

    iput-object p2, p0, Lcom/uc/business/h/d;->aqI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uc/business/h/d;->eGI:Lcom/uc/business/h/b;

    iget-object v0, v0, Lcom/uc/business/h/b;->eGH:Lcom/uc/business/cms/c/c;

    iget-object v1, p0, Lcom/uc/business/h/d;->aqI:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/business/cms/c/c;->bA(Ljava/util/List;)Z

    return-void
.end method
