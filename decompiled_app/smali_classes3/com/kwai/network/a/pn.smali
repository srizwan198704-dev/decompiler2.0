.class public final Lcom/kwai/network/a/pn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/bl$a;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/tl;

.field public final synthetic b:Lcom/kwai/network/a/sl;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/pn;->a:Lcom/kwai/network/a/tl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/pn;->b:Lcom/kwai/network/a/sl;

    .line 4
    .line 5
    iput p3, p0, Lcom/kwai/network/a/pn;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwai/network/a/pn;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/tl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pn;->a:Lcom/kwai/network/a/tl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/pn;->b:Lcom/kwai/network/a/sl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;)Lcom/kwai/network/a/tl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/network/a/pn;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pn;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/pn;->b:Lcom/kwai/network/a/sl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
