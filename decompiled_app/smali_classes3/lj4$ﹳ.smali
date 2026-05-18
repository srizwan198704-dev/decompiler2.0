.class public final Llj4$ﹳ;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj4;->ʾ(Lff6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lcom/therouter/router/RouteItem;",
        "Lb82<",
        "-",
        "Lcom/therouter/router/RouteItem;",
        "+",
        "Lf38;",
        ">;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lcom/therouter/router/RouteItem;",
        "route",
        "Lkotlin/Function1;",
        "Lf38;",
        "callback",
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
.field public final synthetic ॱ:Lff6;


# direct methods
.method public constructor <init>(Lff6;)V
    .locals 0

    iput-object p1, p0, Llj4$ﹳ;->ॱ:Lff6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/therouter/router/RouteItem;

    check-cast p2, Lb82;

    invoke-virtual {p0, p1, p2}, Llj4$ﹳ;->ॱ(Lcom/therouter/router/RouteItem;Lb82;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lcom/therouter/router/RouteItem;Lb82;)V
    .locals 2
    .param p1    # Lcom/therouter/router/RouteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/router/RouteItem;",
            "Lb82<",
            "-",
            "Lcom/therouter/router/RouteItem;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llj4$ﹳ;->ॱ:Lff6;

    new-instance v1, Llj4$ﹳ$ᐨ;

    invoke-direct {v1, p2}, Llj4$ﹳ$ᐨ;-><init>(Lb82;)V

    invoke-interface {v0, p1, v1}, Lff6;->ॱ(Lcom/therouter/router/RouteItem;Lz83;)V

    return-void
.end method
