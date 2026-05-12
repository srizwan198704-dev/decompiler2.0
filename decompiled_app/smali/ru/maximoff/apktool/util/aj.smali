.class public Lru/maximoff/apktool/util/aj;
.super Ljava/lang/Object;
.source "MDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/aj$1;,
        Lru/maximoff/apktool/util/aj$2;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/appcompat/app/b$a;

.field private c:Landroidx/appcompat/app/b;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/maximoff/apktool/util/aj;->a:Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    check-cast v0, Landroidx/appcompat/app/b;

    iput-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/aj;->d:Z

    .line 23
    iput-boolean v1, p0, Lru/maximoff/apktool/util/aj;->e:Z

    .line 24
    iput-boolean v1, p0, Lru/maximoff/apktool/util/aj;->f:Z

    .line 25
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/aj;->b:Landroidx/appcompat/app/b$a;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/maximoff/apktool/util/aj$1;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/util/aj$1;-><init>(Lru/maximoff/apktool/util/aj;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/aj;->d:Z

    return v0
.end method


# virtual methods
.method public a(I)Lru/maximoff/apktool/util/aj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->b:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 50
    return-object p0
.end method

.method public a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->b:Landroidx/appcompat/app/b$a;

    invoke-direct {p0, p2}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 94
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->b:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 55
    return-object p0
.end method

.method public a(Z)Lru/maximoff/apktool/util/aj;
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lru/maximoff/apktool/util/aj;->f:Z

    .line 30
    return-object p0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    :cond_0
    return-void
.end method

.method public b()Landroidx/appcompat/app/b;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->b:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    .line 178
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    new-instance v1, Lru/maximoff/apktool/util/aj$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/aj$2;-><init>(Lru/maximoff/apktool/util/aj;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 191
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method public b(I)Lru/maximoff/apktool/util/aj;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->b:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    .line 60
    return-object p0
.end method

.method public b(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->b:Landroidx/appcompat/app/b$a;

    invoke-direct {p0, p2}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 112
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/aj;->e:Z

    .line 65
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->b:Landroidx/appcompat/app/b$a;

    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->p(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 66
    return-object p0
.end method

.method public c()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lru/maximoff/apktool/util/aj;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    .line 198
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lru/maximoff/apktool/util/aj;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/aj;->b(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    return-object v0
.end method

.method public c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->b:Landroidx/appcompat/app/b$a;

    invoke-direct {p0, p2}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 130
    return-object p0
.end method

.method public d(I)Lru/maximoff/apktool/util/aj;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lru/maximoff/apktool/util/aj;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    .line 219
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 220
    iget-object v0, p0, Lru/maximoff/apktool/util/aj;->c:Landroidx/appcompat/app/b;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    iget-boolean v1, p0, Lru/maximoff/apktool/util/aj;->f:Z

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 224
    :cond_1
    iget-boolean v1, p0, Lru/maximoff/apktool/util/aj;->e:Z

    if-eqz v1, :cond_2

    .line 225
    new-instance v1, Lru/maximoff/apktool/util/k;

    invoke-direct {v1}, Lru/maximoff/apktool/util/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method

.method public e(I)Lru/maximoff/apktool/util/aj;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/aj;->b(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    return-object v0
.end method
