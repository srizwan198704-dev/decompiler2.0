.class public final Lcom/uc/base/push/remindmsg/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private ibx:Lcom/uc/base/push/remindmsg/i;


# direct methods
.method public constructor <init>(Lcom/uc/base/push/remindmsg/i;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uc/base/push/remindmsg/k;->ibx:Lcom/uc/base/push/remindmsg/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/jssdk/t;Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/k;->ibx:Lcom/uc/base/push/remindmsg/i;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    .line 1050
    iput-object v0, p1, Lcom/uc/base/jssdk/t;->cBf:Lcom/uc/base/jssdk/k;

    .line 70
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    iput-object p2, p1, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/uc/base/push/remindmsg/k;->ibx:Lcom/uc/base/push/remindmsg/i;

    invoke-interface {p2, p1}, Lcom/uc/base/push/remindmsg/i;->c(Lcom/uc/base/jssdk/t;)V

    return-void
.end method
