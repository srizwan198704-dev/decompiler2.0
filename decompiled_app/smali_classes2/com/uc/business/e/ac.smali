.class final Lcom/uc/business/e/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRc:Lcom/uc/business/e/x;

.field final synthetic bRh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/business/e/x;Ljava/lang/String;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/uc/business/e/ac;->bRc:Lcom/uc/business/e/x;

    iput-object p2, p0, Lcom/uc/business/e/ac;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/uc/business/e/ac;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    return-void
.end method
