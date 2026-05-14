.class Landroidx/fragment/app/c$7;
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
.field final synthetic a:Landroidx/fragment/app/ae$b;

.field final synthetic b:Landroidx/fragment/app/ae$b;

.field final synthetic c:Z

.field final synthetic d:Landroidx/a/a;

.field final synthetic e:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/ae$b;Landroidx/fragment/app/ae$b;ZLandroidx/a/a;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Landroidx/fragment/app/c$7;->e:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$7;->a:Landroidx/fragment/app/ae$b;

    iput-object p3, p0, Landroidx/fragment/app/c$7;->b:Landroidx/fragment/app/ae$b;

    iput-boolean p4, p0, Landroidx/fragment/app/c$7;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/c$7;->d:Landroidx/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 457
    iget-object v0, p0, Landroidx/fragment/app/c$7;->a:Landroidx/fragment/app/ae$b;

    .line 458
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$7;->b:Landroidx/fragment/app/ae$b;

    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$7;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/c$7;->d:Landroidx/a/a;

    const/4 v4, 0x0

    .line 457
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/e;Landroidx/fragment/app/e;ZLandroidx/a/a;Z)V

    .line 460
    return-void
.end method
