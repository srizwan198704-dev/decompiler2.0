.class public Lru/maximoff/apktool/fragment/b/l;
.super Landroidx/h/a/a;
.source "FilesPagerAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/fragment/b/k;

.field private c:Lru/maximoff/apktool/fragment/b/k;

.field private d:Lru/maximoff/apktool/fragment/b/b;

.field private e:Lru/maximoff/apktool/fragment/b/g;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Landroidx/h/a/a;-><init>()V

    .line 21
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/l;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Lru/maximoff/apktool/fragment/b/k;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lru/maximoff/apktool/fragment/b/k;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/l;I)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    .line 23
    new-instance v0, Lru/maximoff/apktool/fragment/b/k;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/l;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lru/maximoff/apktool/fragment/b/k;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/l;I)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    .line 24
    new-instance v0, Lru/maximoff/apktool/fragment/b/b;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/fragment/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->d:Lru/maximoff/apktool/fragment/b/b;

    .line 25
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->G:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lru/maximoff/apktool/fragment/b/g;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/fragment/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->e:Lru/maximoff/apktool/fragment/b/g;

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lru/maximoff/apktool/fragment/b/l;->f:I

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/g;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->e:Lru/maximoff/apktool/fragment/b/g;

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lru/maximoff/apktool/fragment/b/l;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 67
    iget v0, p0, Lru/maximoff/apktool/fragment/b/l;->f:I

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 132
    packed-switch p1, :pswitch_data_0

    .line 148
    invoke-super {p0, p1}, Landroidx/h/a/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->d:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->e:Lru/maximoff/apktool/fragment/b/g;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->e:Lru/maximoff/apktool/fragment/b/g;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/g;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    .line 102
    packed-switch p2, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    return-object v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->g()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->g()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->d:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_3
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->G:Z

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->e:Lru/maximoff/apktool/fragment/b/g;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/g;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/l;->d(I)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/b/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    packed-switch p1, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 210
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/b/k;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/b/k;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/b/k;->a(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/b/k;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lru/maximoff/apktool/fragment/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lru/maximoff/apktool/fragment/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/fragment/b/k;->a(Landroid/os/Bundle;Lru/maximoff/apktool/fragment/b;)V

    .line 58
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/fragment/b/k;->a(Landroid/os/Bundle;Lru/maximoff/apktool/fragment/b;)V

    .line 59
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->d:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/b/b;->a(Lru/maximoff/apktool/fragment/b;)V

    .line 60
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->G:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->e:Lru/maximoff/apktool/fragment/b/g;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/b/g;->a(Lru/maximoff/apktool/fragment/b;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 127
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 84
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b/k;->b()I

    move-result v1

    .line 85
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/b/k;->h()Lru/maximoff/apktool/fragment/b/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    .line 86
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/k;->a(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b/k;->b()I

    move-result v1

    .line 89
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/b/k;->h()Lru/maximoff/apktool/fragment/b/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    .line 90
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/k;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p3}, Lru/maximoff/apktool/fragment/b/l;->d(I)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/fragment/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 96
    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/l;->d(I)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lru/maximoff/apktool/fragment/b/k;
    .locals 1

    .prologue
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 78
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->a()V

    .line 53
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->a()V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/l;->f()V

    .line 153
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->d:Lru/maximoff/apktool/fragment/b/b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->d:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->c()V

    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->d:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->d()V

    .line 157
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->e:Lru/maximoff/apktool/fragment/b/g;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->e:Lru/maximoff/apktool/fragment/b/g;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/g;->c()V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 180
    packed-switch p1, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 182
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->i()V

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->i()V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->d:Lru/maximoff/apktool/fragment/b/b;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->d:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->f()V

    goto :goto_0

    .line 200
    :pswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->e:Lru/maximoff/apktool/fragment/b/g;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->e:Lru/maximoff/apktool/fragment/b/g;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/g;->d()V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->f()V

    .line 165
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->b:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->h()Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->a()V

    .line 170
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->f()V

    .line 172
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/l;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->h()Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->a()V

    :cond_1
    return-void
.end method
