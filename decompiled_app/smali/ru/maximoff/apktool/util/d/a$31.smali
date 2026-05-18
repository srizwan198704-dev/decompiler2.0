.class Lru/maximoff/apktool/util/d/a$31;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "31"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/a$31$1;,
        Lru/maximoff/apktool/util/d/a$31$2;,
        Lru/maximoff/apktool/util/d/a$31$3;,
        Lru/maximoff/apktool/util/d/a$31$4;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$31;->a:Lru/maximoff/apktool/util/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$31;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$31;->c:Landroid/widget/EditText;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/d/a$31;)Lru/maximoff/apktool/util/d/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$31;->a:Lru/maximoff/apktool/util/d/a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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

    .line 908
    new-instance v2, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$31;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 909
    new-instance v0, Lru/maximoff/apktool/util/d/a$31$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$31;->b:Landroid/widget/EditText;

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$31;->c:Landroid/widget/EditText;

    invoke-direct {v0, p0, v2, v3, v4}, Lru/maximoff/apktool/util/d/a$31$1;-><init>(Lru/maximoff/apktool/util/d/a$31;Lru/maximoff/apktool/util/t;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 921
    const-string v3, "_save_search"

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->b()V

    .line 923
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 924
    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$31;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/t;->setPath(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->e()V

    .line 926
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$31;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 927
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 928
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 929
    const v4, 0x7f0a02b9

    new-instance v5, Lru/maximoff/apktool/util/d/a$31$2;

    invoke-direct {v5, p0, v0}, Lru/maximoff/apktool/util/d/a$31$2;-><init>(Lru/maximoff/apktool/util/d/a$31;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 936
    const v4, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 937
    const-string v0, "/..."

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 938
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 939
    new-instance v0, Lru/maximoff/apktool/util/d/a$31$3;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/util/d/a$31$3;-><init>(Lru/maximoff/apktool/util/d/a$31;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 952
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 953
    new-instance v1, Lru/maximoff/apktool/util/d/a$31$4;

    invoke-direct {v1, p0, v0, v2}, Lru/maximoff/apktool/util/d/a$31$4;-><init>(Lru/maximoff/apktool/util/d/a$31;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1021
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 1022
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
