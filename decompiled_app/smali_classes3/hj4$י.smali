.class public final Lhj4$י;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj4;->ˊˊ(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILgj4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lcom/therouter/router/RouteItem;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/therouter/router/RouteItem;",
        "routeItem",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ˋ:Landroidx/fragment/app/Fragment;

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Lgj4;

.field public final synthetic ॱ:Lhj4;


# direct methods
.method public constructor <init>(Lhj4;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILgj4;)V
    .locals 0

    iput-object p1, p0, Lhj4$י;->ॱ:Lhj4;

    iput-object p2, p0, Lhj4$י;->ˊ:Landroid/content/Context;

    iput-object p3, p0, Lhj4$י;->ˋ:Landroidx/fragment/app/Fragment;

    iput p4, p0, Lhj4$י;->ˎ:I

    iput-object p5, p0, Lhj4$י;->ˏ:Lgj4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/therouter/router/RouteItem;

    invoke-virtual {p0, p1}, Lhj4$י;->ॱ(Lcom/therouter/router/RouteItem;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lcom/therouter/router/RouteItem;)V
    .locals 7
    .param p1    # Lcom/therouter/router/RouteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeItem"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-virtual {v0}, Lhj4;->ͺ()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_0
    iget-object v1, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-static {v1}, Lhj4;->ˊ(Lhj4;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-static {v1}, Lhj4;->ॱ(Lhj4;)Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-static {v1}, Lhj4;->ˋ(Lhj4;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-static {v1}, Lhj4;->ˋ(Lhj4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lhj4$י;->ˊ:Landroid/content/Context;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lhj4$י;->ˊ:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_4

    iget-object v1, p0, Lhj4$י;->ˋ:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    sget-object v1, Lpq7;->ॱ:Lpq7;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhj4$י$ᐨ;

    iget-object v4, p0, Lhj4$י;->ˏ:Lgj4;

    iget-object v5, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-direct {v3, p1, v4, v5}, Lhj4$י$ᐨ;-><init>(Lcom/therouter/router/RouteItem;Lgj4;Lhj4;)V

    invoke-virtual {v1, v2, v3}, Lpq7;->ॱ(Ljava/lang/String;Lb82;)V

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "therouter_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-virtual {v1}, Lhj4;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "therouter_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "therouter_description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "therouter_bundle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "therouter_intent_flags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget v1, p0, Lhj4$י;->ˎ:I

    const v2, -0xf63d8

    const/4 v3, 0x4

    const-string v4, "Navigator::navigation"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lhj4$י;->ˋ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.startActivity "

    invoke-static {v2, v1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5, v3, v5}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    iget-object v1, p0, Lhj4$י;->ˋ:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-static {v2}, Lhj4;->ˎ(Lhj4;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startActivity "

    invoke-static {v2, v1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5, v3, v5}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    iget-object v1, p0, Lhj4$י;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-static {v2}, Lhj4;->ˎ(Lhj4;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "therouter_intent_animation_in"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "therouter_intent_animation_out"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_7

    if-eqz v2, :cond_d

    :cond_7
    iget-object v0, p0, Lhj4$י;->ˊ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "overridePendingTransition "

    invoke-static {v2, v0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v3, v5}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    iget-object v0, p0, Lhj4$י;->ˊ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lmq7;->ʻॱ()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TheRouter::Navigator context is not Activity, ignore animation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v1, p0, Lhj4$י;->ˋ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fragment.startActivityForResult "

    invoke-static {v1, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v5, v3, v5}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    iget-object p1, p0, Lhj4$י;->ˋ:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lhj4$י;->ˎ:I

    iget-object v2, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-static {v2}, Lhj4;->ˎ(Lhj4;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lhj4$י;->ˊ:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "startActivityForResult "

    invoke-static {v1, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v5, v3, v5}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    iget-object p1, p0, Lhj4$י;->ˊ:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget v1, p0, Lhj4$י;->ˎ:I

    iget-object v2, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-static {v2}, Lhj4;->ˎ(Lhj4;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lmq7;->ʻॱ()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lhj4$י;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-static {v1}, Lhj4;->ˎ(Lhj4;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_d
    :goto_3
    new-instance p1, Lɭ;

    iget-object v0, p0, Lhj4$י;->ॱ:Lhj4;

    invoke-virtual {v0}, Lhj4;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lɭ;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbp2;->ˋ(Lap2;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TheRouter::Navigator context is not Activity or Fragment"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
