.class final Lcom/uc/base/l/c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic inV:Lcom/uc/base/l/a;


# direct methods
.method constructor <init>(Lcom/uc/base/l/a;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/base/l/c;->inV:Lcom/uc/base/l/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    const-string p1, "ABT_CONFIG_CHANGE"

    .line 188
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "GROUP_ORDINAL"

    const/4 v0, -0x1

    .line 192
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "NEW_CONFIG"

    .line 193
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ltz p1, :cond_1

    .line 194
    sget-object v0, Lcom/uc/framework/d/b/q;->jtS:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0}, Lcom/uc/framework/d/b/q;->ordinal()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 195
    sget-object v0, Lcom/uc/framework/d/b/q;->jtU:[Lcom/uc/framework/d/b/q;

    aget-object p1, v0, p1

    .line 196
    iget-object v0, p0, Lcom/uc/base/l/c;->inV:Lcom/uc/base/l/a;

    iget-object v0, v0, Lcom/uc/base/l/a;->inP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/l/b;

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1, p2}, Lcom/uc/base/l/b;->Gn(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
