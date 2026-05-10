.class final Lcom/uc/browser/googleanalytics/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLC:Lcom/uc/browser/googleanalytics/f;

.field final synthetic eLz:Lcom/uc/browser/googleanalytics/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/googleanalytics/h;Lcom/uc/browser/googleanalytics/f;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/browser/googleanalytics/d;->eLz:Lcom/uc/browser/googleanalytics/h;

    iput-object p2, p0, Lcom/uc/browser/googleanalytics/d;->eLC:Lcom/uc/browser/googleanalytics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uc/browser/googleanalytics/d;->eLC:Lcom/uc/browser/googleanalytics/f;

    iget-object v1, p0, Lcom/uc/browser/googleanalytics/d;->eLz:Lcom/uc/browser/googleanalytics/h;

    iget-object v1, v1, Lcom/uc/browser/googleanalytics/h;->eLF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/browser/googleanalytics/f;->tj(Ljava/lang/String;)V

    return-void
.end method
