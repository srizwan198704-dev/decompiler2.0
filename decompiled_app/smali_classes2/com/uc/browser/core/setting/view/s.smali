.class final Lcom/uc/browser/core/setting/view/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePI:Lcom/uc/c/a/f/c;

.field final synthetic ePp:Lcom/uc/browser/core/setting/view/MainSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/view/MainSettingWindow;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/s;->ePp:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/s;->ePI:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 208
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->bge()Z

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/s;->ePI:Lcom/uc/c/a/f/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1634
    iput-object v0, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
