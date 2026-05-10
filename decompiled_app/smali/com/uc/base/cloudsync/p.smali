.class final Lcom/uc/base/cloudsync/p;
.super Lcom/uc/base/cloudsync/a/e;
.source "ProGuard"


# instance fields
.field final synthetic hYC:Lcom/uc/base/cloudsync/a;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/base/cloudsync/p;->hYC:Lcom/uc/base/cloudsync/a;

    invoke-direct {p0}, Lcom/uc/base/cloudsync/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bpd()V
    .locals 1

    .line 125
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/c;->startSync()V

    return-void
.end method
