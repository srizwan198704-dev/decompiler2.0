.class final Lcom/uc/browser/core/download/db;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSn:Lcom/uc/browser/core/download/eu;

.field final synthetic ekQ:Lcom/uc/c/a/f/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/uc/browser/core/download/db;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/db;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1143
    invoke-static {}, Lcom/uc/base/system/c;->LG()Z

    move-result v0

    .line 1144
    iget-object v1, p0, Lcom/uc/browser/core/download/db;->ekQ:Lcom/uc/c/a/f/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1634
    iput-object v0, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
