.class final Lcom/uc/base/g/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic idL:Lcom/uc/base/g/j;


# direct methods
.method constructor <init>(Lcom/uc/base/g/j;Ljava/lang/String;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uc/base/g/h;->idL:Lcom/uc/base/g/j;

    iput-object p2, p0, Lcom/uc/base/g/h;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/uc/base/g/h;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    return-void
.end method
