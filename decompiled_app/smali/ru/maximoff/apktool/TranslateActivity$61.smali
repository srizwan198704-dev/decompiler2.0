.class Lru/maximoff/apktool/TranslateActivity$61;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "61"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/TranslateActivity$61$1;,
        Lru/maximoff/apktool/TranslateActivity$61$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Landroid/widget/EditText;

.field private final e:Z

.field private final f:[Ljava/lang/String;

.field private final g:Landroid/widget/Spinner;

.field private final h:Landroid/widget/CheckBox;

.field private final i:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroid/widget/EditText;Landroidx/appcompat/app/b;Landroid/widget/EditText;Z[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$61;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$61;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$61;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/TranslateActivity$61;->d:Landroid/widget/EditText;

    iput-boolean p5, p0, Lru/maximoff/apktool/TranslateActivity$61;->e:Z

    iput-object p6, p0, Lru/maximoff/apktool/TranslateActivity$61;->f:[Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/TranslateActivity$61;->g:Landroid/widget/Spinner;

    iput-object p8, p0, Lru/maximoff/apktool/TranslateActivity$61;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lru/maximoff/apktool/TranslateActivity$61;->i:Landroid/widget/CheckBox;

    return-void
.end method

.method static a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61;->a:Lru/maximoff/apktool/TranslateActivity;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 2487
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2488
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v11

    .line 2489
    new-instance v0, Lru/maximoff/apktool/TranslateActivity$61$1;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$61;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$61;->d:Landroid/widget/EditText;

    iget-boolean v4, p0, Lru/maximoff/apktool/TranslateActivity$61;->e:Z

    iget-object v5, p0, Lru/maximoff/apktool/TranslateActivity$61;->f:[Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/TranslateActivity$61;->g:Landroid/widget/Spinner;

    iget-object v7, p0, Lru/maximoff/apktool/TranslateActivity$61;->h:Landroid/widget/CheckBox;

    iget-object v8, p0, Lru/maximoff/apktool/TranslateActivity$61;->i:Landroid/widget/CheckBox;

    iget-object v9, p0, Lru/maximoff/apktool/TranslateActivity$61;->c:Landroidx/appcompat/app/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/TranslateActivity$61$1;-><init>(Lru/maximoff/apktool/TranslateActivity$61;Landroid/widget/EditText;Landroid/widget/EditText;Z[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/b;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2515
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 2516
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v10, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$61;->e:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2517
    new-instance v0, Lru/maximoff/apktool/TranslateActivity$61$2;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$61;->c:Landroidx/appcompat/app/b;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/TranslateActivity$61$2;-><init>(Lru/maximoff/apktool/TranslateActivity$61;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move v0, v10

    .line 2516
    goto :goto_0
.end method
