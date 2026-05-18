.class public final Lhj4$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj4;->ʽ()Landroidx/fragment/app/Fragment;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/therouter/router/Navigator$createFragment$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,662:1\n1#2:663\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "T",
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
.field public final synthetic ˊ:Lhj4;

.field public final synthetic ॱ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc16$ᴵ;Lhj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1d35<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lhj4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhj4$ᐨ;->ॱ:Lc16$ᴵ;

    iput-object p2, p0, Lhj4$ᐨ;->ˊ:Lhj4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/therouter/router/RouteItem;

    invoke-virtual {p0, p1}, Lhj4$ᐨ;->ॱ(Lcom/therouter/router/RouteItem;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lcom/therouter/router/RouteItem;)V
    .locals 3
    .param p1    # Lcom/therouter/router/RouteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeItem"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp62;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lhj4$ᐨ;->ॱ:Lc16$ᴵ;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp62;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lhj4$ᐨ;->ˊ:Lhj4;

    invoke-virtual {v1}, Lhj4;->ͺ()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "therouter_action"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "therouter_path"

    iget-object v2, p0, Lhj4$ᐨ;->ˊ:Lhj4;

    invoke-virtual {v2}, Lhj4;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "therouter_description"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhj4$ᐨ;->ॱ:Lc16$ᴵ;

    iget-object v1, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    const-string v0, "Navigator::navigation"

    const-string v1, "create fragment "

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Lhj4$ᐨ$ᐨ;

    invoke-direct {v0, p1}, Lhj4$ᐨ$ᐨ;-><init>(Ljava/lang/Exception;)V

    const-string p1, "Navigator::navigationFragment"

    const-string v1, "create fragment instance error"

    invoke-static {p1, v1, v0}, Loq7;->ˋ(Ljava/lang/String;Ljava/lang/String;Lq72;)V

    :goto_2
    new-instance p1, Lq62;

    iget-object v0, p0, Lhj4$ᐨ;->ˊ:Lhj4;

    invoke-virtual {v0}, Lhj4;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lq62;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbp2;->ˋ(Lap2;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lmq7;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TheRouter::Navigator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Fragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
