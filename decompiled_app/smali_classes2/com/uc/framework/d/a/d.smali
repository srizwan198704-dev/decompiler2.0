.class final Lcom/uc/framework/d/a/d;
.super Lcom/uc/base/util/assistant/a/j;
.source "ProGuard"


# instance fields
.field final synthetic bSV:Ljava/lang/Runnable;

.field final synthetic ipb:Lcom/uc/framework/d/a/at;


# direct methods
.method constructor <init>(Lcom/uc/framework/d/a/at;ILjava/lang/Runnable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/framework/d/a/d;->ipb:Lcom/uc/framework/d/a/at;

    iput-object p3, p0, Lcom/uc/framework/d/a/d;->bSV:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/uc/base/util/assistant/a/j;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final aRv()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/framework/d/a/d;->bSV:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method
