.class Lru/maximoff/apktool/TranslateActivity$44;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "44"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/TranslateActivity$44$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$44;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$44;->b:Landroid/widget/EditText;

    return-void
.end method

.method static a(Lru/maximoff/apktool/TranslateActivity$44;)Lru/maximoff/apktool/TranslateActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$44;->a:Lru/maximoff/apktool/TranslateActivity;

    return-object v0
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
    .line 1908
    new-instance v0, Landroidx/appcompat/widget/al;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$44;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/al;-><init>(Landroid/content/Context;)V

    .line 1909
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$44;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090003

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$44;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/al;->a(Landroid/widget/ListAdapter;)V

    .line 1910
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$44;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/al;->b(Landroid/view/View;)V

    .line 1911
    new-instance v1, Lru/maximoff/apktool/TranslateActivity$44$1;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$44;->b:Landroid/widget/EditText;

    invoke-direct {v1, p0, v0, v2}, Lru/maximoff/apktool/TranslateActivity$44$1;-><init>(Lru/maximoff/apktool/TranslateActivity$44;Landroidx/appcompat/widget/al;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/al;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1921
    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->b_()V

    return-void
.end method
