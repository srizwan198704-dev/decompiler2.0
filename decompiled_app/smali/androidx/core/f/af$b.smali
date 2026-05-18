.class public final Landroidx/core/f/af$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/f/af$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1398
    new-instance v0, Landroidx/core/f/af$f;

    invoke-direct {v0}, Landroidx/core/f/af$f;-><init>()V

    iput-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    .line 1406
    :goto_0
    return-void

    .line 1399
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1400
    new-instance v0, Landroidx/core/f/af$e;

    invoke-direct {v0}, Landroidx/core/f/af$e;-><init>()V

    iput-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    goto :goto_0

    .line 1401
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 1402
    new-instance v0, Landroidx/core/f/af$d;

    invoke-direct {v0}, Landroidx/core/f/af$d;-><init>()V

    iput-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    goto :goto_0

    .line 1404
    :cond_2
    new-instance v0, Landroidx/core/f/af$c;

    invoke-direct {v0}, Landroidx/core/f/af$c;-><init>()V

    iput-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/core/f/af;)V
    .locals 2

    .prologue
    .line 1413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1415
    new-instance v0, Landroidx/core/f/af$f;

    invoke-direct {v0, p1}, Landroidx/core/f/af$f;-><init>(Landroidx/core/f/af;)V

    iput-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    .line 1423
    :goto_0
    return-void

    .line 1416
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1417
    new-instance v0, Landroidx/core/f/af$e;

    invoke-direct {v0, p1}, Landroidx/core/f/af$e;-><init>(Landroidx/core/f/af;)V

    iput-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    goto :goto_0

    .line 1418
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 1419
    new-instance v0, Landroidx/core/f/af$d;

    invoke-direct {v0, p1}, Landroidx/core/f/af$d;-><init>(Landroidx/core/f/af;)V

    iput-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    goto :goto_0

    .line 1421
    :cond_2
    new-instance v0, Landroidx/core/f/af$c;

    invoke-direct {v0, p1}, Landroidx/core/f/af$c;-><init>(Landroidx/core/f/af;)V

    iput-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroidx/core/graphics/b;)Landroidx/core/f/af$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1439
    iget-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    invoke-virtual {v0, p1}, Landroidx/core/f/af$c;->a(Landroidx/core/graphics/b;)V

    .line 1440
    return-object p0
.end method

.method public a()Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    invoke-virtual {v0}, Landroidx/core/f/af$c;->b()Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/core/graphics/b;)Landroidx/core/f/af$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1584
    iget-object v0, p0, Landroidx/core/f/af$b;->a:Landroidx/core/f/af$c;

    invoke-virtual {v0, p1}, Landroidx/core/f/af$c;->e(Landroidx/core/graphics/b;)V

    .line 1585
    return-object p0
.end method
