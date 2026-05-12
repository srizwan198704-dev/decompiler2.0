.class Landroidx/fragment/app/c$1;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/fragment/app/ae$b;

.field final synthetic c:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/ae$b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Landroidx/fragment/app/c$1;->c:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$1;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c$1;->b:Landroidx/fragment/app/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Landroidx/fragment/app/c$1;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$1;->b:Landroidx/fragment/app/ae$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/fragment/app/c$1;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$1;->b:Landroidx/fragment/app/ae$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Landroidx/fragment/app/c$1;->c:Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/c$1;->b:Landroidx/fragment/app/ae$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/ae$b;)V

    .line 110
    :cond_0
    return-void
.end method
