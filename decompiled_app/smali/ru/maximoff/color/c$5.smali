.class Lru/maximoff/color/c$5;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Lru/maximoff/color/ColorPickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;

.field private final b:Lru/maximoff/color/ColorPickerPanelView;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Lru/maximoff/color/ColorPickerView;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;Lru/maximoff/color/ColorPickerPanelView;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/color/ColorPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$5;->a:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$5;->b:Lru/maximoff/color/ColorPickerPanelView;

    iput-object p3, p0, Lru/maximoff/color/c$5;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/color/c$5;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/color/c$5;->e:Lru/maximoff/color/ColorPickerView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lru/maximoff/color/c$5;->a:Lru/maximoff/color/c;

    invoke-static {v0, p1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;I)V

    .line 264
    iget-object v0, p0, Lru/maximoff/color/c$5;->b:Lru/maximoff/color/ColorPickerPanelView;

    iget-object v1, p0, Lru/maximoff/color/c$5;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerPanelView;->setColor(I)V

    .line 265
    const-string v0, "#%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/color/c$5;->a:Lru/maximoff/color/c;

    invoke-static {v3}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v3

    and-int/lit8 v3, v3, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lru/maximoff/color/c$5;->a:Lru/maximoff/color/c;

    iget-object v2, p0, Lru/maximoff/color/c$5;->a:Lru/maximoff/color/c;

    invoke-virtual {v2, v0}, Lru/maximoff/color/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lru/maximoff/color/c$5;->a:Lru/maximoff/color/c;

    invoke-virtual {v1, v0}, Lru/maximoff/color/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lru/maximoff/color/c$5;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v2, p0, Lru/maximoff/color/c$5;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 270
    iget-object v2, p0, Lru/maximoff/color/c$5;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lru/maximoff/color/c$5;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->e(Lru/maximoff/color/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lru/maximoff/color/c$5;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lru/maximoff/color/c$5;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 274
    iget-object v0, p0, Lru/maximoff/color/c$5;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lru/maximoff/color/c$5;->e:Lru/maximoff/color/ColorPickerView;

    invoke-virtual {v0}, Lru/maximoff/color/ColorPickerView;->requestFocus()Z

    return-void
.end method
