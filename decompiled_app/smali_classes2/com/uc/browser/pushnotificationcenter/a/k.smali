.class final Lcom/uc/browser/pushnotificationcenter/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fXg:Lcom/uc/browser/pushnotificationcenter/a/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/pushnotificationcenter/a/i;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/k;->fXg:Lcom/uc/browser/pushnotificationcenter/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 206
    invoke-static {}, Lcom/uc/base/push/j;->bqv()Lcom/uc/base/push/j;

    invoke-static {}, Lcom/uc/base/push/j;->bqA()V

    return-void
.end method
