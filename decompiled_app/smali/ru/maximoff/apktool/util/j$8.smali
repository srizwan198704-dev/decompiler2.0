.class Lru/maximoff/apktool/util/j$8;
.super Ljava/lang/Object;
.source "CreateIcon.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:[Landroid/widget/CheckBox;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/ImageView;

.field private final h:[Landroid/widget/Button;

.field private final i:Landroid/widget/CheckBox;

.field private final j:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>([Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/ImageView;[Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/j$8;->a:[Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/j$8;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/j$8;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/j$8;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lru/maximoff/apktool/util/j$8;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lru/maximoff/apktool/util/j$8;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lru/maximoff/apktool/util/j$8;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lru/maximoff/apktool/util/j$8;->h:[Landroid/widget/Button;

    iput-object p9, p0, Lru/maximoff/apktool/util/j$8;->i:Landroid/widget/CheckBox;

    iput-object p10, p0, Lru/maximoff/apktool/util/j$8;->j:Landroid/widget/CheckBox;

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 200
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/util/j$8;->a:[Landroid/widget/CheckBox;

    array-length v3, v3

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 206
    :goto_1
    iget-object v3, p0, Lru/maximoff/apktool/util/j$8;->b:Landroid/widget/EditText;

    iget-object v4, p0, Lru/maximoff/apktool/util/j$8;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 207
    iget-object v3, p0, Lru/maximoff/apktool/util/j$8;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lru/maximoff/apktool/util/j$8;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 208
    iget-object v3, p0, Lru/maximoff/apktool/util/j$8;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lru/maximoff/apktool/util/j$8;->f:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 209
    iget-object v3, p0, Lru/maximoff/apktool/util/j$8;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lru/maximoff/apktool/util/j$8;->f:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 210
    iget-object v3, p0, Lru/maximoff/apktool/util/j$8;->h:[Landroid/widget/Button;

    aget-object v3, v3, v1

    iget-object v4, p0, Lru/maximoff/apktool/util/j$8;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lru/maximoff/apktool/util/j$8;->f:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/j$8;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/j$8;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 201
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/util/j$8;->a:[Landroid/widget/CheckBox;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    .line 203
    goto :goto_1

    .line 200
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 210
    goto :goto_2
.end method
