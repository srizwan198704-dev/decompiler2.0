.class public final Lcom/anythink/basead/exoplayer/j/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/anythink/basead/exoplayer/j/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/anythink/basead/exoplayer/j/h$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;Lcom/anythink/basead/exoplayer/j/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ">;",
            "Lcom/anythink/basead/exoplayer/j/h$a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/o;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/o;->b:Lcom/anythink/basead/exoplayer/j/aa;

    .line 6
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/j/o;->c:Lcom/anythink/basead/exoplayer/j/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/exoplayer/j/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/aa;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/anythink/basead/exoplayer/j/q;

    invoke-direct {v0, p2, p3}, Lcom/anythink/basead/exoplayer/j/q;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/aa;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/anythink/basead/exoplayer/j/o;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;Lcom/anythink/basead/exoplayer/j/h$a;)V

    return-void
.end method

.method private b()Lcom/anythink/basead/exoplayer/j/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/j/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/o;->b:Lcom/anythink/basead/exoplayer/j/aa;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/o;->c:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/j/h$a;->a()Lcom/anythink/basead/exoplayer/j/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/j/n;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;Lcom/anythink/basead/exoplayer/j/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/anythink/basead/exoplayer/j/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/j/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/o;->b:Lcom/anythink/basead/exoplayer/j/aa;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/o;->c:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/j/h$a;->a()Lcom/anythink/basead/exoplayer/j/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/j/n;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;Lcom/anythink/basead/exoplayer/j/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
