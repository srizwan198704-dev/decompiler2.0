.class Lru/maximoff/apktool/fragment/b/k$b;
.super Landroid/os/AsyncTask;
.source "FilesPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$b$1;,
        Lru/maximoff/apktool/fragment/b/k$b$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/appcompat/app/b;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:[Ljava/io/File;

.field private g:I

.field private h:[I

.field private final i:Lru/maximoff/apktool/fragment/b/k;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/fragment/b/k;Landroid/content/Context;Ljava/lang/String;ZZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2066
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$b;->i:Lru/maximoff/apktool/fragment/b/k;

    .line 2067
    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$b;->a:Landroid/content/Context;

    .line 2068
    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$b;->c:Ljava/lang/String;

    .line 2069
    iput-boolean p4, p0, Lru/maximoff/apktool/fragment/b/k$b;->d:Z

    .line 2070
    iput-boolean p5, p0, Lru/maximoff/apktool/fragment/b/k$b;->e:Z

    .line 2071
    iput p6, p0, Lru/maximoff/apktool/fragment/b/k$b;->g:I

    .line 2072
    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->a:Landroid/content/Context;

    const-string v3, "overwrite_apk"

    invoke-static {v0, v3, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    aput v0, v2, v1

    iput-object v2, p0, Lru/maximoff/apktool/fragment/b/k$b;->h:[I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/k$b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/b/k$b;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->e:Z

    return v0
.end method

.method static synthetic c(Lru/maximoff/apktool/fragment/b/k$b;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->f:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/fragment/b/k$b;)[I
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->h:[I

    return-object v0
.end method

.method static e(Lru/maximoff/apktool/fragment/b/k$b;)Lru/maximoff/apktool/fragment/b/k;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->i:Lru/maximoff/apktool/fragment/b/k;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2090
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$b;->f:[Ljava/io/File;

    .line 2091
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$b;->f:[Ljava/io/File;

    iget v2, p0, Lru/maximoff/apktool/fragment/b/k$b;->g:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/r;->a(Ljava/lang/String;[Ljava/io/File;I)Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2096
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2098
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2101
    :cond_0
    :goto_0
    new-instance v0, Lru/maximoff/apktool/d/j;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lru/maximoff/apktool/fragment/b/k$b;->d:Z

    iget v4, p0, Lru/maximoff/apktool/fragment/b/k$b;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 2102
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2103
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11000d

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$b;->h:[I

    aget v3, v3, v5

    new-instance v4, Lru/maximoff/apktool/fragment/b/k$b$1;

    invoke-direct {v4, p0}, Lru/maximoff/apktool/fragment/b/k$b$1;-><init>(Lru/maximoff/apktool/fragment/b/k$b;)V

    invoke-virtual {v1, v2, v3, v4}, Landroidx/appcompat/app/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0034

    new-instance v3, Lru/maximoff/apktool/fragment/b/k$b$2;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/fragment/b/k$b$2;-><init>(Lru/maximoff/apktool/fragment/b/k$b;Lru/maximoff/apktool/d/j;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 2138
    :cond_1
    :goto_1
    return-void

    .line 2131
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$b;->h:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/j;->a(I)V

    .line 2133
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$b;->f:[Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/j;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2134
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->e:Z

    if-nez v0, :cond_1

    .line 2135
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->i:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2138
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->a:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 2098
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/k$b;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/k$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2077
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2078
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2079
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2080
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2081
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->b:Landroidx/appcompat/app/b;

    .line 2085
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$b;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
