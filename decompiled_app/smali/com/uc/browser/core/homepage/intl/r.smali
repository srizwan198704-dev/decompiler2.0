.class final Lcom/uc/browser/core/homepage/intl/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fpv:Lcom/uc/browser/core/homepage/intl/bi;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/bi;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/r;->fpv:Lcom/uc/browser/core/homepage/intl/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/r;->fpv:Lcom/uc/browser/core/homepage/intl/bi;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/bi;->ayF()V

    return-void
.end method
