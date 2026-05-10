.class final Lcom/uc/browser/core/download/service/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/g;


# instance fields
.field final synthetic eSC:Lcom/uc/browser/core/download/service/be;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/be;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/core/download/service/k;->eSC:Lcom/uc/browser/core/download/service/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1044
    invoke-static {p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2028
    :cond_0
    invoke-static {p2, p3}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
