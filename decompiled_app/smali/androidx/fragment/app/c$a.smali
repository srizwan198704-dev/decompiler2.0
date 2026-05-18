.class Landroidx/fragment/app/c$a;
.super Landroidx/fragment/app/c$b;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/fragment/app/g$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae$b;Landroidx/core/b/b;Z)V
    .locals 1

    .prologue
    .line 789
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/ae$b;Landroidx/core/b/b;)V

    .line 783
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c$a;->b:Z

    .line 790
    iput-boolean p3, p0, Landroidx/fragment/app/c$a;->a:Z

    .line 791
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroidx/fragment/app/g$a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 795
    iget-boolean v0, p0, Landroidx/fragment/app/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/g$a;

    .line 803
    :goto_0
    return-object v0

    .line 799
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c$a;->a()Landroidx/fragment/app/ae$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/e;

    move-result-object v2

    .line 800
    invoke-virtual {p0}, Landroidx/fragment/app/c$a;->a()Landroidx/fragment/app/ae$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v0

    sget-object v3, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroidx/fragment/app/c$a;->a:Z

    .line 798
    invoke-static {p1, v2, v0, v3}, Landroidx/fragment/app/g;->a(Landroid/content/Context;Landroidx/fragment/app/e;ZZ)Landroidx/fragment/app/g$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/g$a;

    .line 802
    iput-boolean v1, p0, Landroidx/fragment/app/c$a;->b:Z

    .line 803
    iget-object v0, p0, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/g$a;

    goto :goto_0

    .line 800
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
