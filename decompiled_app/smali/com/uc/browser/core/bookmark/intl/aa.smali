.class final Lcom/uc/browser/core/bookmark/intl/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;

.field final synthetic fyd:Ljava/lang/String;

.field final synthetic fye:Ljava/lang/String;

.field final synthetic fyf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/aa;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/intl/aa;->fyd:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/bookmark/intl/aa;->fye:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/core/bookmark/intl/aa;->fyf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1570
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/aa;->fyd:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/aa;->fye:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/intl/aa;->fyf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/bp;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
