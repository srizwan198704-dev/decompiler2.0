.class Landroidx/fragment/app/o$4;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Landroidx/fragment/app/o$4;->a:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/e;Landroidx/core/b/b;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Landroidx/fragment/app/o$4;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    .line 456
    return-void
.end method

.method public b(Landroidx/fragment/app/e;Landroidx/core/b/b;)V
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p2}, Landroidx/core/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Landroidx/fragment/app/o$4;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    .line 463
    :cond_0
    return-void
.end method
