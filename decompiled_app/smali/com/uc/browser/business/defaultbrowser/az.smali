.class final Lcom/uc/browser/business/defaultbrowser/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hoO:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/az;->hoO:Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "tgds"

    .line 118
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    return-void
.end method
