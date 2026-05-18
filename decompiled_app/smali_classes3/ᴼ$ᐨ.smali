.class public Lᴼ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ʻ:Lp51;

.field public ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lk51;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Ld90;

.field public ˊ:Z

.field public ˊॱ:I

.field public ˋ:Landroid/content/DialogInterface$OnCancelListener;

.field public ˋॱ:I

.field public ˎ:Landroid/content/DialogInterface$OnDismissListener;

.field public ˏ:Landroid/content/DialogInterface$OnKeyListener;

.field public ˏॱ:I

.field public ͺ:I

.field public ॱ:Landroid/content/Context;

.field public ॱˊ:I

.field public ॱॱ:Landroid/view/View;

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴼ$ᐨ;->ˊ:Z

    const/4 v0, -0x2

    iput v0, p0, Lᴼ$ᐨ;->ˋॱ:I

    iput v0, p0, Lᴼ$ᐨ;->ˏॱ:I

    iput-object p1, p0, Lᴼ$ᐨ;->ॱ:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public ʻ(II)V
    .locals 2

    iget-object v0, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp51;->ˏ(II)Lp51;

    return-void

    :cond_0
    iget-object v0, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk51;

    goto :goto_0

    :cond_1
    new-instance v0, Lk51;

    invoke-direct {v0}, Lk51;-><init>()V

    :goto_0
    iput p2, v0, Lk51;->ˋ:I

    iget-object p2, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʼ(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp51;->ॱॱ(ILandroid/graphics/drawable/Drawable;)Lp51;

    return-void

    :cond_0
    iget-object v0, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk51;

    goto :goto_0

    :cond_1
    new-instance v0, Lk51;

    invoke-direct {v0}, Lk51;-><init>()V

    :goto_0
    iput-object p2, v0, Lk51;->ˎ:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʽ(ILandroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp51;->ᐝ(ILandroid/view/View$OnClickListener;)Lp51;

    return-void

    :cond_0
    iget-object v0, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk51;

    goto :goto_0

    :cond_1
    new-instance v0, Lk51;

    invoke-direct {v0}, Lk51;-><init>()V

    :goto_0
    iput-object p2, v0, Lk51;->ˊ:Landroid/view/View$OnClickListener;

    iget-object p2, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lᴼ$ᐨ;->ʽ:Ld90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public ˊॱ(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp51;->ʻ(ILjava/lang/CharSequence;)Lp51;

    return-void

    :cond_0
    iget-object v0, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk51;

    goto :goto_0

    :cond_1
    new-instance v0, Lk51;

    invoke-direct {v0}, Lk51;-><init>()V

    :goto_0
    iput-object p2, v0, Lk51;->ॱ:Ljava/lang/CharSequence;

    iget-object p2, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˋ()V
    .locals 1

    invoke-virtual {p0}, Lᴼ$ᐨ;->ˎ()V

    const/16 v0, 0x51

    iput v0, p0, Lᴼ$ᐨ;->ॱˊ:I

    return-void
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lᴼ$ᐨ;->ˋॱ:I

    return-void
.end method

.method public ˎ()V
    .locals 1

    const v0, 0x7f12046c

    iput v0, p0, Lᴼ$ᐨ;->ˊॱ:I

    const/4 v0, 0x2

    iput v0, p0, Lᴼ$ᐨ;->ͺ:I

    return-void
.end method

.method public ˏ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp51;->ˋ(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱ(Lᴼ;)V
    .locals 5

    invoke-virtual {p1}, Lᴼ;->ˎ()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Lᴼ;->ॱ(Lᴼ;)Ld90;

    move-result-object v1

    iput-object v1, p0, Lᴼ$ᐨ;->ʽ:Ld90;

    iget v1, p0, Lᴼ$ᐨ;->ᐝ:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lᴼ$ᐨ;->ॱ:Landroid/content/Context;

    invoke-static {v2, v1}, Lp51;->ॱ(Landroid/content/Context;I)Lp51;

    move-result-object v1

    iput-object v1, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    invoke-virtual {v1}, Lp51;->ˊ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lᴼ$ᐨ;->ॱॱ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v1, Lp51;

    invoke-direct {v1}, Lp51;-><init>()V

    iput-object v1, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    iget-object v2, p0, Lᴼ$ᐨ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v1, v2}, Lp51;->ˎ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    if-nez v1, :cond_2

    new-instance v1, Lp51;

    invoke-direct {v1}, Lp51;-><init>()V

    iput-object v1, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp51;->ˎ(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    invoke-virtual {p1, v1}, Lᴼ;->ˏ(Lp51;)V

    iget p1, p0, Lᴼ$ᐨ;->ˊॱ:I

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget p1, p0, Lᴼ$ᐨ;->ͺ:I

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    iget p1, p0, Lᴼ$ᐨ;->ॱˊ:I

    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p0, Lᴼ$ᐨ;->ˏॱ:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Lᴼ$ᐨ;->ˋॱ:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lᴼ$ᐨ;->ʽ:Ld90;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk51;

    iget-object v2, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lk51;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Lp51;->ʻ(ILjava/lang/CharSequence;)Lp51;

    iget-object v2, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lk51;->ˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3, v4}, Lp51;->ᐝ(ILandroid/view/View$OnClickListener;)Lp51;

    iget-object v2, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lk51;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v4}, Lp51;->ॱॱ(ILandroid/graphics/drawable/Drawable;)Lp51;

    iget-object v2, p0, Lᴼ$ᐨ;->ʻ:Lp51;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v1, Lk51;->ˋ:I

    invoke-virtual {v2, v0, v1}, Lp51;->ˏ(II)Lp51;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lᴼ$ᐨ;->ʼ:Ljava/util/HashMap;

    :cond_4
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    const v0, 0x7f120469

    iput v0, p0, Lᴼ$ᐨ;->ˊॱ:I

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lᴼ$ᐨ;->ˏॱ:I

    return-void
.end method
