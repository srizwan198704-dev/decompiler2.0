.class public Lcom/vmos/pro/modules/post/ﹳ;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/post/ﹳ$ﾞ;,
        Lcom/vmos/pro/modules/post/ﹳ$ʹ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/view/View;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/ListView;

.field public ˏ:Lz96;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Lcom/vmos/pro/modules/post/ﹳ$ﾞ;

.field public ᐝ:Lcom/vmos/pro/modules/post/ﹳ$ʹ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ॱ:Landroid/content/Context;

    const v0, 0x7f0c0244

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ˊ:Landroid/view/View;

    const v0, 0x7f09091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ˋ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ˊ:Landroid/view/View;

    const v0, 0x7f0905df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ˎ:Landroid/widget/ListView;

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ˋ:Landroid/widget/TextView;

    new-instance v0, Lcom/vmos/pro/modules/post/ﹳ$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/post/ﹳ$ᐨ;-><init>(Lcom/vmos/pro/modules/post/ﹳ;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;-><init>(Lcom/vmos/pro/modules/post/ﹳ;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ॱॱ:Lcom/vmos/pro/modules/post/ﹳ$ﾞ;

    iget-object v1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ˎ:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ˊ:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f120114

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ˎ:Landroid/widget/ListView;

    new-instance v0, Lcom/vmos/pro/modules/post/ﹳ$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/post/ﹳ$ﹳ;-><init>(Lcom/vmos/pro/modules/post/ﹳ;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/vmos/pro/modules/post/ﹳ$ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ᐝ:Lcom/vmos/pro/modules/post/ﹳ$ʹ;

    return-void
.end method

.method public ॱ(Lz96;)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ;->ˏ:Lz96;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz96;->ॱ()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/ﹳ;->ॱॱ:Lcom/vmos/pro/modules/post/ﹳ$ﾞ;

    invoke-virtual {p1}, Lz96;->ॱ()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;->ˊ([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
