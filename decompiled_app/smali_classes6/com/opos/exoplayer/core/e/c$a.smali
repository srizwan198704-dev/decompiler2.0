.class public final Lcom/opos/exoplayer/core/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/h/g$a;

.field private b:Lcom/opos/exoplayer/core/c/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/h/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/c$a;->a:Lcom/opos/exoplayer/core/h/g$a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/opos/exoplayer/core/e/c$a;->d:I

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/opos/exoplayer/core/e/c$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/opos/exoplayer/core/e/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/opos/exoplayer/core/e/c$a;->a(Landroid/net/Uri;Landroid/os/Handler;Lcom/opos/exoplayer/core/e/f;)Lcom/opos/exoplayer/core/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/os/Handler;Lcom/opos/exoplayer/core/e/f;)Lcom/opos/exoplayer/core/e/c;
    .locals 11
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/opos/exoplayer/core/e/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e/c$a;->f:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/c$a;->b:Lcom/opos/exoplayer/core/c/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/exoplayer/core/c/c;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/c;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/c$a;->b:Lcom/opos/exoplayer/core/c/h;

    :cond_0
    new-instance v0, Lcom/opos/exoplayer/core/e/c;

    iget-object v3, p0, Lcom/opos/exoplayer/core/e/c$a;->a:Lcom/opos/exoplayer/core/h/g$a;

    iget-object v4, p0, Lcom/opos/exoplayer/core/e/c$a;->b:Lcom/opos/exoplayer/core/c/h;

    iget v5, p0, Lcom/opos/exoplayer/core/e/c$a;->d:I

    iget-object v8, p0, Lcom/opos/exoplayer/core/e/c$a;->c:Ljava/lang/String;

    iget v9, p0, Lcom/opos/exoplayer/core/e/c$a;->e:I

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/opos/exoplayer/core/e/c;-><init>(Landroid/net/Uri;Lcom/opos/exoplayer/core/h/g$a;Lcom/opos/exoplayer/core/c/h;ILandroid/os/Handler;Lcom/opos/exoplayer/core/e/f;Ljava/lang/String;ILcom/opos/exoplayer/core/e/c$b;)V

    return-object v0
.end method
