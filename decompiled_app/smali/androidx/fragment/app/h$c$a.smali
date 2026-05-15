.class public Landroidx/fragment/app/h$c$a;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/h$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h$c$a;->e:Landroidx/fragment/app/h$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$c$a;->e:Landroidx/fragment/app/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/h$c;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/h$c$a;->e:Landroidx/fragment/app/h$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/h$c;->b:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->l1(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/h$c$a;->e:Landroidx/fragment/app/h$c;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/fragment/app/h$c;->c:Landroidx/fragment/app/h;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/h$c;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->J()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/h;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
