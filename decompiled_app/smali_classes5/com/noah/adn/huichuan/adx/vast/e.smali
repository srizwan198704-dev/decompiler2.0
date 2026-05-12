.class public Lcom/noah/adn/huichuan/adx/vast/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "InLine"

.field public static final c:Ljava/lang/String; = "Wrapper"


# instance fields
.field public final a:Lorg/w3c/dom/Node;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/e;->a:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/adn/huichuan/adx/vast/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/e;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "InLine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/noah/adn/huichuan/adx/vast/g;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/noah/adn/huichuan/adx/vast/g;-><init>(Lorg/w3c/dom/Node;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public b()Lcom/noah/adn/huichuan/adx/vast/p;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/e;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "Wrapper"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/noah/adn/huichuan/adx/vast/p;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/noah/adn/huichuan/adx/vast/p;-><init>(Lorg/w3c/dom/Node;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
