.class Lru/maximoff/color/c$9$1;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c$9;

.field private final b:Lru/maximoff/apktool/util/d/b;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/color/c$9;Lru/maximoff/apktool/util/d/b;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$9$1;->a:Lru/maximoff/color/c$9;

    iput-object p2, p0, Lru/maximoff/color/c$9$1;->b:Lru/maximoff/apktool/util/d/b;

    iput-object p3, p0, Lru/maximoff/color/c$9$1;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    .line 331
    iget-object v0, p0, Lru/maximoff/color/c$9$1;->b:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lru/maximoff/color/c$9$1;->a:Lru/maximoff/color/c$9;

    invoke-static {v0}, Lru/maximoff/color/c$9;->a(Lru/maximoff/color/c$9;)Lru/maximoff/color/c;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/color/c;->f(Lru/maximoff/color/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00fa

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 345
    :goto_0
    return-void

    .line 335
    :cond_0
    new-instance v0, Lru/maximoff/apktool/view/CustomListView;

    iget-object v1, p0, Lru/maximoff/color/c$9$1;->a:Lru/maximoff/color/c$9;

    invoke-static {v1}, Lru/maximoff/color/c$9;->a(Lru/maximoff/color/c$9;)Lru/maximoff/color/c;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/color/c;->f(Lru/maximoff/color/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;)V

    .line 336
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setFastScrollEnabled(Z)V

    .line 337
    new-instance v1, Lru/maximoff/color/b;

    iget-object v2, p0, Lru/maximoff/color/c$9$1;->a:Lru/maximoff/color/c$9;

    invoke-static {v2}, Lru/maximoff/color/c$9;->a(Lru/maximoff/color/c$9;)Lru/maximoff/color/c;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/color/c;->f(Lru/maximoff/color/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/color/c$9$1;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lru/maximoff/color/c$9$1;->b:Lru/maximoff/apktool/util/d/b;

    invoke-direct {v1, v2, v3, v4}, Lru/maximoff/color/b;-><init>(Landroid/content/Context;Landroid/widget/EditText;Lru/maximoff/apktool/util/d/b;)V

    .line 338
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/color/c$9$1;->a:Lru/maximoff/color/c$9;

    invoke-static {v3}, Lru/maximoff/color/c$9;->a(Lru/maximoff/color/c$9;)Lru/maximoff/color/c;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/color/c;->f(Lru/maximoff/color/c;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0104

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 345
    invoke-virtual {v1, v0}, Lru/maximoff/color/b;->a(Landroidx/appcompat/app/b;)V

    goto :goto_0
.end method
