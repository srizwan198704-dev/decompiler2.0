.class public Lcom/kwai/network/a/wl$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/bl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/wl;->b()Lcom/kwai/network/a/bl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/wl;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/wl$a;->a:Lcom/kwai/network/a/wl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/tl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl$a;->a:Lcom/kwai/network/a/wl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;)Lcom/kwai/network/a/tl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl$a;->a:Lcom/kwai/network/a/wl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 6
    .line 7
    iget v0, v0, Lcom/kwai/network/a/gl;->b:F

    .line 8
    .line 9
    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl$a;->a:Lcom/kwai/network/a/wl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/kwai/network/a/aa;->a(Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
