.class Lru/maximoff/apktool/TranslateActivity$44$1;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$44;

.field private final b:Landroidx/appcompat/widget/al;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$44;Landroidx/appcompat/widget/al;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$44$1;->a:Lru/maximoff/apktool/TranslateActivity$44;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$44$1;->b:Landroidx/appcompat/widget/al;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$44$1;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1914
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$44$1;->b:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->c()V

    .line 1915
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$44$1;->a:Lru/maximoff/apktool/TranslateActivity$44;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$44;->a(Lru/maximoff/apktool/TranslateActivity$44;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    .line 1916
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$44$1;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1917
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$44$1;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1918
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$44$1;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
