.class final Lcom/uc/browser/googleanalytics/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLz:Lcom/uc/browser/googleanalytics/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/googleanalytics/h;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/browser/googleanalytics/a;->eLz:Lcom/uc/browser/googleanalytics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/browser/googleanalytics/a;->eLz:Lcom/uc/browser/googleanalytics/h;

    iget-object v0, v0, Lcom/uc/browser/googleanalytics/h;->eLF:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/browser/googleanalytics/a;->eLz:Lcom/uc/browser/googleanalytics/h;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 98
    invoke-static {v1}, Lcom/uc/browser/googleanalytics/h;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/googleanalytics/h;->eLF:Ljava/lang/String;

    :cond_0
    return-void
.end method
