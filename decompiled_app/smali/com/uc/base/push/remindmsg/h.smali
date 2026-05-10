.class public final Lcom/uc/base/push/remindmsg/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ibv:Lcom/uc/base/push/remindmsg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/uc/base/push/remindmsg/f;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 47
    invoke-direct {v0, v1}, Lcom/uc/base/push/remindmsg/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/base/push/remindmsg/h;->ibv:Lcom/uc/base/push/remindmsg/f;

    return-void
.end method
