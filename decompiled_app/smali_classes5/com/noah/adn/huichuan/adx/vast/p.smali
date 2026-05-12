.class public Lcom/noah/adn/huichuan/adx/vast/p;
.super Lcom/noah/adn/huichuan/adx/vast/g;
.source "ProGuard"


# static fields
.field public static final u:Ljava/lang/String; = "VASTAdTagURI"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/adx/vast/g;-><init>(Lorg/w3c/dom/Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/g;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "VASTAdTagURI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
