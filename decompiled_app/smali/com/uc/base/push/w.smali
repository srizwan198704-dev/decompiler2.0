.class public final Lcom/uc/base/push/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/aq;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/base/push/w;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/push/au;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/base/push/w;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uc/application/pwa/push/WebPushNotificationListenerService;->a(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method
