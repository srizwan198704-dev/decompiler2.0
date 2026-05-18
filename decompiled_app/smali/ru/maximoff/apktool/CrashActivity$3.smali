.class Lru/maximoff/apktool/CrashActivity$3;
.super Ljava/lang/Object;
.source "CrashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/CrashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/CrashActivity$3$1;,
        Lru/maximoff/apktool/CrashActivity$3$2;,
        Lru/maximoff/apktool/CrashActivity$3$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/CrashActivity;

.field private final b:Lru/maximoff/apktool/util/bl;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/CrashActivity;Lru/maximoff/apktool/util/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/CrashActivity$3;->a:Lru/maximoff/apktool/CrashActivity;

    iput-object p2, p0, Lru/maximoff/apktool/CrashActivity$3;->b:Lru/maximoff/apktool/util/bl;

    return-void
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
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/widget/Button;

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/CrashActivity$3;->a:Lru/maximoff/apktool/CrashActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/CrashActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f040055

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 78
    const v0, 0x7f0f01ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 79
    new-instance v4, Lru/maximoff/apktool/CrashActivity$3$1;

    invoke-direct {v4, p0, v2}, Lru/maximoff/apktool/CrashActivity$3$1;-><init>(Lru/maximoff/apktool/CrashActivity$3;[Landroid/widget/Button;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    new-instance v4, Landroidx/appcompat/app/b$a;

    iget-object v5, p0, Lru/maximoff/apktool/CrashActivity$3;->a:Lru/maximoff/apktool/CrashActivity;

    invoke-direct {v4, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a03e5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0183

    new-instance v5, Lru/maximoff/apktool/CrashActivity$3$2;

    iget-object v6, p0, Lru/maximoff/apktool/CrashActivity$3;->b:Lru/maximoff/apktool/util/bl;

    invoke-direct {v5, p0, v6, v0}, Lru/maximoff/apktool/CrashActivity$3$2;-><init>(Lru/maximoff/apktool/CrashActivity$3;Lru/maximoff/apktool/util/bl;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110
    new-instance v3, Lru/maximoff/apktool/CrashActivity$3$3;

    invoke-direct {v3, p0, v2, v1, v0}, Lru/maximoff/apktool/CrashActivity$3$3;-><init>(Lru/maximoff/apktool/CrashActivity$3;[Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
