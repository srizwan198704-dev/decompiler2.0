.class public Lcom/noah/adn/huichuan/adx/vast/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "width"

.field public static final c:Ljava/lang/String; = "height"

.field public static final d:Ljava/lang/String; = "delivery"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:Ljava/lang/String; = "fileSize"

.field public static final g:Ljava/lang/String; = "bitrate"


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
    iput-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/i;->a:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "bitrate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "delivery"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "fileSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/i;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/adx/vast/r;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
