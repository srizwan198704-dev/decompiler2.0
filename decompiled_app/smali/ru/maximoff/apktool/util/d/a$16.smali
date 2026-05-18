.class Lru/maximoff/apktool/util/d/a$16;
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
    name = "16"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/EditText;

.field private final d:[Landroid/widget/Button;

.field private final e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$16;->a:Lru/maximoff/apktool/util/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$16;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$16;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/d/a$16;->d:[Landroid/widget/Button;

    iput-object p5, p0, Lru/maximoff/apktool/util/d/a$16;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->i(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 444
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 445
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->d:[Landroid/widget/Button;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->d:[Landroid/widget/Button;

    aget-object v0, v0, v2

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 451
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 452
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->d:[Landroid/widget/Button;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$16;->d:[Landroid/widget/Button;

    aget-object v0, v0, v2

    const v1, 0x7f0a0166

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
