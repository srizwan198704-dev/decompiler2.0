.class Lru/maximoff/apktool/d/bc$1;
.super Ljava/lang/Object;
.source "VerifyTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/bc$1$1;,
        Lru/maximoff/apktool/d/bc$1$2;,
        Lru/maximoff/apktool/d/bc$1$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bc;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bc$1;->a:Lru/maximoff/apktool/d/bc;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/bc$1;)Lru/maximoff/apktool/d/bc;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1;->a:Lru/maximoff/apktool/d/bc;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1;->a:Lru/maximoff/apktool/d/bc;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$1;->a:Lru/maximoff/apktool/d/bc;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f040024

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 57
    const v0, 0x7f0f00c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    const v0, 0x7f0f00c7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    const/4 v2, 0x2

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    const v2, 0x7f0f00c6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 62
    const v3, 0x7f0f00c8

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 63
    new-instance v5, Lru/maximoff/apktool/d/bc$1$1;

    invoke-direct {v5, p0, v2}, Lru/maximoff/apktool/d/bc$1$1;-><init>(Lru/maximoff/apktool/d/bc$1;Landroid/widget/EditText;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v3, Lru/maximoff/apktool/d/bc$1$2;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/d/bc$1$2;-><init>(Lru/maximoff/apktool/d/bc$1;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/d/bc$1;->a:Lru/maximoff/apktool/d/bc;

    invoke-static {v3}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a00e3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v3, 0x7f0a0042

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 158
    new-instance v1, Lru/maximoff/apktool/d/bc$1$3;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/d/bc$1$3;-><init>(Lru/maximoff/apktool/d/bc$1;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
