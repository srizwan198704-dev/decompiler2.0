.class public Lcom/noah/sdk/business/interact/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/interact/c$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/interact/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/noah/sdk/business/interact/d;

.field public b:Lcom/noah/sdk/business/interact/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/interact/c;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/business/interact/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/business/interact/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/interact/c;->a:Lcom/noah/sdk/business/interact/d;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/sdk/business/interact/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/noah/sdk/business/interact/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/interact/c;->b:Lcom/noah/sdk/business/interact/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final c()Lcom/noah/sdk/business/interact/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/interact/c$a;->a:Lcom/noah/sdk/business/interact/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/interact/c;->c(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/interact/c;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "gift_show_from_rule"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/interact/c;->a()Z

    move-result v0

    .line 6
    sget-object v1, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->GET_GIFT_SHOW_FROM_RULE:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noah/sdk/business/engine/a;->a(Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/interact/c;->b:Lcom/noah/sdk/business/interact/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/interact/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "enable_upgrade_slide_config"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/interact/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/noah/sdk/business/cache/k;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/interact/c;->a:Lcom/noah/sdk/business/interact/d;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/interact/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    return-void
.end method
