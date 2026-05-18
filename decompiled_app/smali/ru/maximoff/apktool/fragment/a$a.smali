.class Lru/maximoff/apktool/fragment/a$a;
.super Landroid/os/AsyncTask;
.source "EditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/appcompat/app/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lru/maximoff/apktool/fragment/a;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;ILjava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 2053
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$a;->h:Lru/maximoff/apktool/fragment/a;

    .line 2054
    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$a;->a:Landroid/content/Context;

    .line 2055
    iput p3, p0, Lru/maximoff/apktool/fragment/a$a;->c:I

    .line 2056
    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$a;->d:Ljava/lang/String;

    .line 2057
    iput-boolean p5, p0, Lru/maximoff/apktool/fragment/a$a;->e:Z

    .line 2058
    iput-boolean p6, p0, Lru/maximoff/apktool/fragment/a$a;->f:Z

    .line 2059
    iput-boolean p7, p0, Lru/maximoff/apktool/fragment/a$a;->g:Z

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2077
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget v1, p0, Lru/maximoff/apktool/fragment/a$a;->c:I

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$a;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lru/maximoff/apktool/fragment/a$a;->e:Z

    iget-boolean v4, p0, Lru/maximoff/apktool/fragment/a$a;->f:Z

    iget-boolean v5, p0, Lru/maximoff/apktool/fragment/a$a;->g:Z

    invoke-virtual/range {v0 .. v5}, Lru/maximoff/apktool/fragment/a/a;->a(ILjava/lang/String;ZZZ)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2082
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$a;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$a;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$a;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v0, p1

    .line 2087
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 2088
    const-string v0, "%s: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$a;->a:Landroid/content/Context;

    const v4, 0x7f0a0068

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2091
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$a;->a:Landroid/content/Context;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 2084
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/a$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/a$a;->a(Ljava/lang/Integer;)V

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
    .line 2064
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2065
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2066
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2067
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2068
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a$a;->b:Landroidx/appcompat/app/b;

    .line 2072
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$a;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
