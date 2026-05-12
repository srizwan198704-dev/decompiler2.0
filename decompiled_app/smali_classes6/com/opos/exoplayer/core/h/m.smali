.class public final Lcom/opos/exoplayer/core/h/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/h/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/opos/exoplayer/core/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/exoplayer/core/h/t<",
            "-",
            "Lcom/opos/exoplayer/core/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/opos/exoplayer/core/h/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/exoplayer/core/h/t;Lcom/opos/exoplayer/core/h/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/h/t<",
            "-",
            "Lcom/opos/exoplayer/core/h/g;",
            ">;",
            "Lcom/opos/exoplayer/core/h/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/exoplayer/core/h/m;->b:Lcom/opos/exoplayer/core/h/t;

    iput-object p3, p0, Lcom/opos/exoplayer/core/h/m;->c:Lcom/opos/exoplayer/core/h/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/exoplayer/core/h/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/exoplayer/core/h/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/exoplayer/core/h/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/h/t<",
            "-",
            "Lcom/opos/exoplayer/core/h/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/opos/exoplayer/core/h/o;

    invoke-direct {v0, p2, p3}, Lcom/opos/exoplayer/core/h/o;-><init>(Ljava/lang/String;Lcom/opos/exoplayer/core/h/t;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/opos/exoplayer/core/h/m;-><init>(Landroid/content/Context;Lcom/opos/exoplayer/core/h/t;Lcom/opos/exoplayer/core/h/g$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/opos/exoplayer/core/h/g;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/h/m;->b()Lcom/opos/exoplayer/core/h/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/opos/exoplayer/core/h/l;
    .locals 4

    new-instance v0, Lcom/opos/exoplayer/core/h/l;

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/exoplayer/core/h/m;->b:Lcom/opos/exoplayer/core/h/t;

    iget-object v3, p0, Lcom/opos/exoplayer/core/h/m;->c:Lcom/opos/exoplayer/core/h/g$a;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/h/g$a;->a()Lcom/opos/exoplayer/core/h/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/h/l;-><init>(Landroid/content/Context;Lcom/opos/exoplayer/core/h/t;Lcom/opos/exoplayer/core/h/g;)V

    return-object v0
.end method
