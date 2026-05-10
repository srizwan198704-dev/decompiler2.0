.class final Lcom/uc/browser/core/homepage/model/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic ffx:Lcom/uc/browser/core/homepage/model/ae;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/model/ae;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/g;->ffx:Lcom/uc/browser/core/homepage/model/ae;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/model/g;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/g;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    return-void
.end method
