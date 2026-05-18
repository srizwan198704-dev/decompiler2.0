.class public final Lhj4$י$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj4$י;->ॱ(Lcom/therouter/router/RouteItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/app/Activity;",
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
        "Landroid/app/Activity;",
        "it",
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
.field public final synthetic ˊ:Lgj4;

.field public final synthetic ˋ:Lhj4;

.field public final synthetic ॱ:Lcom/therouter/router/RouteItem;


# direct methods
.method public constructor <init>(Lcom/therouter/router/RouteItem;Lgj4;Lhj4;)V
    .locals 0

    iput-object p1, p0, Lhj4$י$ᐨ;->ॱ:Lcom/therouter/router/RouteItem;

    iput-object p2, p0, Lhj4$י$ᐨ;->ˊ:Lgj4;

    iput-object p3, p0, Lhj4$י$ᐨ;->ˋ:Lhj4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lhj4$י$ᐨ;->ॱ(Landroid/app/Activity;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhj4$י$ᐨ;->ॱ:Lcom/therouter/router/RouteItem;

    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhj4$י$ᐨ;->ˊ:Lgj4;

    iget-object v1, p0, Lhj4$י$ᐨ;->ˋ:Lhj4;

    invoke-virtual {v0, v1, p1}, Lgj4;->ॱ(Lhj4;Landroid/app/Activity;)V

    iget-object v0, p0, Lhj4$י$ᐨ;->ॱ:Lcom/therouter/router/RouteItem;

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhj4$י$ᐨ;->ॱ:Lcom/therouter/router/RouteItem;

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmq7;->ᐝ(Ljava/lang/String;)Lhj4;

    move-result-object v0

    iget-object v1, p0, Lhj4$י$ᐨ;->ˋ:Lhj4;

    const-string v2, "therouter_object_navigator"

    invoke-virtual {v0, v2, v1}, Lhj4;->ꜞ(Ljava/lang/String;Ljava/lang/Object;)Lhj4;

    move-result-object v0

    const-string v1, "therouter_object_current_activity"

    invoke-virtual {v0, v1, p1}, Lhj4;->ꜞ(Ljava/lang/String;Ljava/lang/Object;)Lhj4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhj4;->ᐝ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
