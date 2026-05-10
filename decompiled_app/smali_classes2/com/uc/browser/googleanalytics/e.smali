.class public final Lcom/uc/browser/googleanalytics/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/googleanalytics/f;


# instance fields
.field final synthetic eLz:Lcom/uc/browser/googleanalytics/h;


# direct methods
.method public constructor <init>(Lcom/uc/browser/googleanalytics/h;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uc/browser/googleanalytics/e;->eLz:Lcom/uc/browser/googleanalytics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tj(Ljava/lang/String;)V
    .locals 3

    .line 1127
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UMT:click_id="

    .line 1128
    invoke-static {p1, v0}, Lcom/uc/browser/googleanalytics/h;->dG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pub="

    .line 1129
    invoke-static {p1, v1}, Lcom/uc/browser/googleanalytics/h;->dG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subpub="

    .line 1130
    invoke-static {p1, v2}, Lcom/uc/browser/googleanalytics/h;->dG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1131
    invoke-static {v1, p1, v0}, Lcom/uc/browser/googleanalytics/h;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
