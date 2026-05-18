.class Lru/maximoff/apktool/fragment/a$28;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "28"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/widget/EditText;

.field private final f:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Ljava/lang/CharSequence;ZZLandroid/widget/EditText;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$28;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$28;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lru/maximoff/apktool/fragment/a$28;->c:Z

    iput-boolean p4, p0, Lru/maximoff/apktool/fragment/a$28;->d:Z

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a$28;->e:Landroid/widget/EditText;

    iput-boolean p6, p0, Lru/maximoff/apktool/fragment/a$28;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1524
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$28;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$28;->b:Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1525
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a$28;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a$28;->d:Z

    if-nez v0, :cond_2

    .line 1526
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$28;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$28;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a$28;->f:Z

    if-eqz v0, :cond_1

    .line 1532
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$28;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1534
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$28;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1535
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$28;->a:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1536
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$28;->e:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void

    .line 1528
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$28;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$28;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
