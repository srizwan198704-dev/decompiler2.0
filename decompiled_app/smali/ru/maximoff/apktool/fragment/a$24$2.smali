.class Lru/maximoff/apktool/fragment/a$24$2;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a$24$2$1;,
        Lru/maximoff/apktool/fragment/a$24$2$2;,
        Lru/maximoff/apktool/fragment/a$24$2$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a$24;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a$24;Landroid/widget/TextView;Landroid/content/Context;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$24$2;->a:Lru/maximoff/apktool/fragment/a$24;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$24$2;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$24$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$24$2;->d:Landroidx/appcompat/app/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/a$24$2;)Lru/maximoff/apktool/fragment/a$24;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$2;->a:Lru/maximoff/apktool/fragment/a$24;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1185
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$2;->c:Landroid/content/Context;

    const v1, 0x7f0a02cb

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1225
    :goto_0
    return-void

    .line 1189
    :cond_0
    const/16 v1, 0x6a4

    .line 1190
    new-instance v2, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$2;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1191
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$2;->c:Landroid/content/Context;

    const-string v3, "menu_position"

    const-string v4, "1"

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    const/4 v0, 0x3

    .line 1198
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 1199
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v3, 0x6a5

    iget-object v4, p0, Lru/maximoff/apktool/fragment/a$24$2;->c:Landroid/content/Context;

    const v5, 0x7f0a016c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v1, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1200
    new-instance v1, Lru/maximoff/apktool/fragment/a$24$2$1;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/a$24$2;->c:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/a$24$2;->d:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v4, v5}, Lru/maximoff/apktool/fragment/a$24$2$1;-><init>(Lru/maximoff/apktool/fragment/a$24$2;Landroid/content/Context;Landroidx/appcompat/app/b;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1208
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v1, 0x6a6

    iget-object v4, p0, Lru/maximoff/apktool/fragment/a$24$2;->c:Landroid/content/Context;

    const v5, 0x7f0a018a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1209
    new-instance v3, Lru/maximoff/apktool/fragment/a$24$2$2;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/a$24$2;->c:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/a$24$2;->b:Landroid/widget/TextView;

    invoke-direct {v3, p0, v4, v5}, Lru/maximoff/apktool/fragment/a$24$2$2;-><init>(Lru/maximoff/apktool/fragment/a$24$2;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1216
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$24$2;->c:Landroid/content/Context;

    const v4, 0x7f0a00e7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v1, v6, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1217
    new-instance v1, Lru/maximoff/apktool/fragment/a$24$2$3;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$24$2;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/a$24$2;->d:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v3, v4}, Lru/maximoff/apktool/fragment/a$24$2$3;-><init>(Lru/maximoff/apktool/fragment/a$24$2;Landroid/widget/TextView;Landroidx/appcompat/app/b;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1225
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->c()V

    goto :goto_0

    .line 1196
    :cond_1
    const/4 v0, 0x5

    goto :goto_1
.end method
