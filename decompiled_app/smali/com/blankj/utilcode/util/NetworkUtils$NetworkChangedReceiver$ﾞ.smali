.class public Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ﾞ;->ॱ:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ʻॱ()Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ﾞ;->ॱ:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ˊ(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ﾞ;->ॱ:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ˋ(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;)Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    sget-object v1, Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;->ʻ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ﾞ;->ॱ:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ˎ(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;

    invoke-interface {v1}, Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;->ॱ()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ﾞ;->ॱ:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ˎ(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;

    invoke-interface {v2, v0}, Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;->ˊ(Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;)V

    goto :goto_1

    :cond_2
    return-void
.end method
