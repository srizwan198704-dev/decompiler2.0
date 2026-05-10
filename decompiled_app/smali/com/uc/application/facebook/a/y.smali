.class final Lcom/uc/application/facebook/a/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic exI:Lcom/uc/application/facebook/a/e;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/a/e;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/application/facebook/a/y;->exI:Lcom/uc/application/facebook/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v1}, Lcom/uc/browser/x/e;->ak(IZ)V

    return-void
.end method
