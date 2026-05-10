.class final Lcom/uc/framework/ui/widget/titlebar/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHP:Ljava/util/List;

.field final synthetic iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/r;Ljava/util/List;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 203
    :goto_0
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 204
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/b/h;->iHP:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 210
    :try_start_0
    new-instance v4, Lcom/uc/base/net/e/b;

    invoke-direct {v4, v3}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4}, Lcom/uc/base/net/e/b;->KT()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    goto :goto_1

    .line 218
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 219
    invoke-static {v3}, Lcom/uc/framework/ui/widget/titlebar/b/r;->Hp(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "1"

    .line 220
    invoke-static {v6, v2, v4, v5}, Lcom/uc/framework/ui/widget/titlebar/e/c;->b(Ljava/lang/String;ZJ)V

    if-nez v2, :cond_1

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    .line 215
    invoke-static {v3}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 228
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/b/q;

    invoke-direct {v3, p0, v0, v2}, Lcom/uc/framework/ui/widget/titlebar/b/q;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/h;Ljava/util/List;Z)V

    invoke-static {v1, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
