.class Landroidx/fragment/app/c$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/ae$b;

.field private final b:Landroidx/core/b/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae$b;Landroidx/core/b/b;)V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    iput-object p1, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/ae$b;

    .line 754
    iput-object p2, p0, Landroidx/fragment/app/c$b;->b:Landroidx/core/b/b;

    .line 755
    return-void
.end method


# virtual methods
.method a()Landroidx/fragment/app/ae$b;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/ae$b;

    return-object v0
.end method

.method b()Landroidx/core/b/b;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroidx/fragment/app/c$b;->b:Landroidx/core/b/b;

    return-object v0
.end method

.method c()Z
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/ae$b;

    .line 769
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 768
    invoke-static {v0}, Landroidx/fragment/app/ae$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/ae$b$b;

    move-result-object v0

    .line 770
    iget-object v1, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/ae$b;

    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v1

    .line 771
    if-eq v0, v1, :cond_0

    sget-object v2, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-eq v0, v2, :cond_1

    sget-object v0, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Landroidx/fragment/app/ae$b;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->b:Landroidx/core/b/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ae$b;->b(Landroidx/core/b/b;)V

    .line 777
    return-void
.end method
