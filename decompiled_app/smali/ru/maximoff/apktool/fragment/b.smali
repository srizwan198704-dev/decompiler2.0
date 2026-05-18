.class public Lru/maximoff/apktool/fragment/b;
.super Landroidx/fragment/app/e;
.source "FilesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b$1;,
        Lru/maximoff/apktool/fragment/b$2;,
        Lru/maximoff/apktool/fragment/b$3;
    }
.end annotation


# instance fields
.field private final W:I

.field private X:Lru/maximoff/apktool/fragment/a;

.field private Y:Landroidx/h/a/b;

.field private Z:I

.field private aa:Lru/maximoff/apktool/fragment/b/l;

.field private ab:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    const/16 v0, 0x3f2

    iput v0, p0, Lru/maximoff/apktool/fragment/b;->W:I

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/fragment/b;->Z:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b;)Lru/maximoff/apktool/fragment/b/l;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->aa:Lru/maximoff/apktool/fragment/b/l;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->aa:Lru/maximoff/apktool/fragment/b/l;

    invoke-virtual {v0, p1, p0}, Lru/maximoff/apktool/fragment/b/l;->a(Landroid/os/Bundle;Lru/maximoff/apktool/fragment/b;)V

    .line 104
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->Y:Landroidx/h/a/b;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b;->aa:Lru/maximoff/apktool/fragment/b/l;

    invoke-virtual {v0, v1}, Landroidx/h/a/b;->setAdapter(Landroidx/h/a/a;)V

    .line 105
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->Y:Landroidx/h/a/b;

    new-instance v1, Lru/maximoff/apktool/fragment/b$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/b$3;-><init>(Lru/maximoff/apktool/fragment/b;)V

    invoke-virtual {v0, v1}, Landroidx/h/a/b;->a(Landroidx/h/a/b$f;)V

    .line 124
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->X:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->a()V

    .line 125
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-static {v0}, Lru/maximoff/apktool/util/ay;->d(Landroid/content/Context;)V

    .line 126
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->v()V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/fragment/b;->Z:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const/4 v0, 0x0

    move v1, v0

    .line 160
    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->ab:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/b;->a(Landroid/os/Bundle;)V

    .line 171
    :goto_1
    return-void

    .line 157
    :cond_0
    aget-object v0, p1, v1

    .line 158
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "android.permission."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-static {v0, v3}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 168
    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/fragment/b;->a([Ljava/lang/String;I)V

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->ab:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/b;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->Y:Landroidx/h/a/b;

    invoke-virtual {v0}, Landroidx/h/a/b;->requestFocus()Z

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->Y:Landroidx/h/a/b;

    invoke-virtual {v0, p1}, Landroidx/h/a/b;->setCurrentItem(I)V

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v3, 0x7f0a0021

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    .line 177
    packed-switch p1, :pswitch_data_0

    .line 194
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->a(I[Ljava/lang/String;[I)V

    :goto_0
    return-void

    .line 179
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->ab:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 181
    :cond_1
    array-length v1, p3

    if-lez v1, :cond_2

    aget v1, p3, v2

    if-nez v1, :cond_2

    .line 182
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->ab:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 183
    :cond_2
    aget-object v1, p2, v2

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->finish()V

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/b;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->X:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/io/File;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->X:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0, p1, p2, p3}, Lru/maximoff/apktool/fragment/a;->a(Ljava/io/File;II)V

    return-void
.end method

.method public a(Ljava/io/File;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->X:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0, p1, p2, p3}, Lru/maximoff/apktool/fragment/a;->a(Ljava/io/File;ZI)V

    return-void
.end method

.method public a(Lru/maximoff/apktool/fragment/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b;->X:Lru/maximoff/apktool/fragment/a;

    return-void
.end method

.method public a(Lru/maximoff/apktool/fragment/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->X:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/b/e;)V

    return-void
.end method

.method public au()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->Y:Landroidx/h/a/b;

    invoke-virtual {v0}, Landroidx/h/a/b;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public av()Lru/maximoff/apktool/fragment/b/l;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->aa:Lru/maximoff/apktool/fragment/b/l;

    return-object v0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 65
    const v0, 0x7f040039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f0f0159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/h/a/b;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b;->Y:Landroidx/h/a/b;

    .line 67
    const v0, 0x7f0f0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 68
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b;->Y:Landroidx/h/a/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/TabLayout;->a(Landroidx/h/a/b;Z)V

    .line 69
    return-object v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->b(Landroid/os/Bundle;)V

    .line 60
    new-instance v1, Lru/maximoff/apktool/fragment/b/l;

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/fragment/b/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/maximoff/apktool/fragment/b;->aa:Lru/maximoff/apktool/fragment/b/l;

    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lru/maximoff/apktool/fragment/b;->Z:I

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b;->aa:Lru/maximoff/apktool/fragment/b/l;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/b/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->k(Landroid/os/Bundle;)V

    .line 80
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b;->ab:Landroid/os/Bundle;

    .line 81
    new-instance v1, Lru/maximoff/apktool/fragment/b$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/b$1;-><init>(Lru/maximoff/apktool/fragment/b;)V

    .line 88
    new-instance v2, Lru/maximoff/apktool/fragment/b$2;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/fragment/b$2;-><init>(Lru/maximoff/apktool/fragment/b;)V

    .line 94
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
