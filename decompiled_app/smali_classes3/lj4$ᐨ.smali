.class public final Llj4$ᐨ;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj4;-><clinit>()V
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


# static fields
.field public static final ॱ:Llj4$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj4$ᐨ;

    invoke-direct {v0}, Llj4$ᐨ;-><init>()V

    sput-object v0, Llj4$ᐨ;->ॱ:Llj4$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/therouter/router/RouteItem;

    check-cast p2, Lb82;

    invoke-virtual {p0, p1, p2}, Llj4$ᐨ;->ॱ(Lcom/therouter/router/RouteItem;Lb82;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lcom/therouter/router/RouteItem;Lb82;)V
    .locals 1
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

    invoke-interface {p2, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
