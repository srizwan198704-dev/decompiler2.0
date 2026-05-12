.class Landroidx/fragment/app/c$8;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ae$b;Landroidx/fragment/app/ae$b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/aa;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/aa;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Landroidx/fragment/app/c$8;->d:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$8;->a:Landroidx/fragment/app/aa;

    iput-object p3, p0, Landroidx/fragment/app/c$8;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/c$8;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Landroidx/fragment/app/c$8;->a:Landroidx/fragment/app/aa;

    iget-object v1, p0, Landroidx/fragment/app/c$8;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/c$8;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/aa;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 490
    return-void
.end method
