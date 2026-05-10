.class final Lcom/uc/base/util/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field final synthetic ilC:Lcom/uc/base/util/view/g;

.field final synthetic ilJ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/base/util/view/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uc/base/util/view/d;->ilC:Lcom/uc/base/util/view/g;

    iput-object p2, p0, Lcom/uc/base/util/view/d;->ilJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 165
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/uc/base/util/view/d;->ilJ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
