.class Landroidx/fragment/app/ae$1;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ae;->a(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/ae$a;

.field final synthetic b:Landroidx/fragment/app/ae;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae;Landroidx/fragment/app/ae$a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Landroidx/fragment/app/ae$1;->b:Landroidx/fragment/app/ae;

    iput-object p2, p0, Landroidx/fragment/app/ae$1;->a:Landroidx/fragment/app/ae$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Landroidx/fragment/app/ae$1;->b:Landroidx/fragment/app/ae;

    iget-object v0, v0, Landroidx/fragment/app/ae;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ae$1;->a:Landroidx/fragment/app/ae$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroidx/fragment/app/ae$1;->a:Landroidx/fragment/app/ae$a;

    invoke-virtual {v0}, Landroidx/fragment/app/ae$a;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ae$1;->a:Landroidx/fragment/app/ae$a;

    invoke-virtual {v1}, Landroidx/fragment/app/ae$a;->e()Landroidx/fragment/app/e;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ae$b$b;->b(Landroid/view/View;)V

    .line 213
    :cond_0
    return-void
.end method
