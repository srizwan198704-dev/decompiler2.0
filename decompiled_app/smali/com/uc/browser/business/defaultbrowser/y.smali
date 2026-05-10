.class final Lcom/uc/browser/business/defaultbrowser/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnG:Lcom/uc/browser/business/defaultbrowser/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/m;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/y;->hnG:Lcom/uc/browser/business/defaultbrowser/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 120
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->isUCDefaultBrowser()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uidb"

    .line 121
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    .line 122
    sget-boolean v0, Lcom/uc/base/system/c/b;->igo:Z

    if-eqz v0, :cond_0

    const-string v0, "fcd"

    .line 124
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->bfJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hodb"

    .line 127
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->bfz()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gtdbn"

    .line 131
    invoke-static {v1, v0}, Lcom/uc/browser/business/defaultbrowser/e;->fk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "hndb"

    .line 134
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    return-void
.end method
