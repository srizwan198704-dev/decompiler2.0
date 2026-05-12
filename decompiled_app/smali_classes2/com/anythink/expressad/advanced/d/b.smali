.class public final Lcom/anythink/expressad/advanced/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/advanced/b/a;


# instance fields
.field private a:Lcom/anythink/expressad/out/p;

.field private b:Lcom/anythink/expressad/advanced/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    .line 5
    .line 6
    return-void
.end method

.method private static a()V
    .locals 0

    .line 1
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/h;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/b;->a:Lcom/anythink/expressad/out/p;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/p;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {p1}, Lcom/anythink/expressad/advanced/d/c;->b()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/b;->a:Lcom/anythink/expressad/out/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/b;->a:Lcom/anythink/expressad/out/p;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/b;->a:Lcom/anythink/expressad/out/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/anythink/expressad/out/p;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->b()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/e/c;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/e/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/b;->a:Lcom/anythink/expressad/out/p;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1, v0}, Lcom/anythink/expressad/out/p;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/b;->b:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {p1}, Lcom/anythink/expressad/advanced/d/c;->b()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/p;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/b;->a:Lcom/anythink/expressad/out/p;

    return-void
.end method
