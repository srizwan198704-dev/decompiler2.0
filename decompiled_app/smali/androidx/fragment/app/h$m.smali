.class public Landroidx/fragment/app/h$m;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/fragment/app/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/fragment/app/h$m;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/h$m;->b:Landroidx/fragment/app/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/h$m;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/fragment/app/h$m;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h$m;->b:Landroidx/fragment/app/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h;->j1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/h$m;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/fragment/app/h$m;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$m;->b:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/h$m;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/h;->w(Landroidx/fragment/app/a;ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/h$m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/h$m;->b:Landroidx/fragment/app/a;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/fragment/app/h;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_1
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/fragment/app/h;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$f;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->W()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->t1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/h$m;->b:Landroidx/fragment/app/a;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 51
    .line 52
    iget-boolean v4, p0, Landroidx/fragment/app/h$m;->a:Z

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    invoke-virtual {v3, v1, v4, v0, v2}, Landroidx/fragment/app/h;->w(Landroidx/fragment/app/a;ZZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/h$m;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
