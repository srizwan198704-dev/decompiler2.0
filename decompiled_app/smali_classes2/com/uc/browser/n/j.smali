.class public final Lcom/uc/browser/n/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final hNp:Lcom/uc/browser/n/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/browser/n/p;

    invoke-direct {v0}, Lcom/uc/browser/n/p;-><init>()V

    sput-object v0, Lcom/uc/browser/n/j;->hNp:Lcom/uc/browser/n/p;

    return-void
.end method

.method public static G(Ljava/lang/Runnable;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/uc/browser/n/j;->hNp:Lcom/uc/browser/n/p;

    .line 1066
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 1067
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1068
    new-instance v2, Lcom/uc/browser/n/e;

    invoke-direct {v2, p0}, Lcom/uc/browser/n/e;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1069
    invoke-virtual {v0, v1}, Lcom/uc/browser/n/p;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
