.class Lru/maximoff/apktool/util/d/a$14;
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
    name = "14"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:Landroid/widget/Spinner;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/EditText;

.field private final e:[Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$14;->a:Lru/maximoff/apktool/util/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$14;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$14;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lru/maximoff/apktool/util/d/a$14;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/util/d/a$14;->e:[Landroid/widget/Button;

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

    .line 420
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$14;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->i(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 421
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$14;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->i(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$14;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 423
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$14;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$14;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 425
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$14;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 426
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$14;->e:[Landroid/widget/Button;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$14;->e:[Landroid/widget/Button;

    aget-object v0, v0, v2

    const v1, 0x7f0a0166

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method
