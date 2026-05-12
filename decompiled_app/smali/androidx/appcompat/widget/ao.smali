.class public Landroidx/appcompat/widget/ao;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ao$a;,
        Landroidx/appcompat/widget/ao$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/view/menu/l;

.field b:Landroidx/appcompat/widget/ao$b;

.field c:Landroidx/appcompat/widget/ao$a;

.field private final d:Landroid/content/Context;

.field private final e:Landroidx/appcompat/view/menu/g;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 83
    sget v4, Landroidx/appcompat/a$a;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/appcompat/widget/ao;->d:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Landroidx/appcompat/widget/ao;->f:Landroid/view/View;

    .line 108
    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ao;->e:Landroidx/appcompat/view/menu/g;

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/ao;->e:Landroidx/appcompat/view/menu/g;

    new-instance v1, Landroidx/appcompat/widget/ao$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ao$1;-><init>(Landroidx/appcompat/widget/ao;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 123
    new-instance v0, Landroidx/appcompat/view/menu/l;

    iget-object v2, p0, Landroidx/appcompat/widget/ao;->e:Landroidx/appcompat/view/menu/g;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/ao;->a:Landroidx/appcompat/view/menu/l;

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/ao;->a:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/l;->a(I)V

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/ao;->a:Landroidx/appcompat/view/menu/l;

    new-instance v1, Landroidx/appcompat/widget/ao$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ao$2;-><init>(Landroidx/appcompat/widget/ao;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 133
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroidx/appcompat/widget/ao;->e:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/ao;->a:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/l;->a(I)V

    .line 146
    return-void
.end method

.method public a(Landroidx/appcompat/widget/ao$b;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Landroidx/appcompat/widget/ao;->b:Landroidx/appcompat/widget/ao$b;

    .line 258
    return-void
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/widget/ao;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/widget/ao;->b()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ao;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 230
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroidx/appcompat/widget/ao;->a:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->a()V

    .line 239
    return-void
.end method
