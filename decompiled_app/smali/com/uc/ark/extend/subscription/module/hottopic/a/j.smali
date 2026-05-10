.class final Lcom/uc/ark/extend/subscription/module/hottopic/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/q<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

.field final synthetic arx:Lcom/uc/ark/extend/subscription/module/hottopic/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/b;Lcom/uc/ark/extend/subscription/module/hottopic/d;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/j;->aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/j;->arx:Lcom/uc/ark/extend/subscription/module/hottopic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;)V"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/a;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/j;ZLjava/util/List;)V

    .line 115
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 119
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
