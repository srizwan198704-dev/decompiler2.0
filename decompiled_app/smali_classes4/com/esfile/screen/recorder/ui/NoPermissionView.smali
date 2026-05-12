.class public Lcom/esfile/screen/recorder/ui/NoPermissionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/ui/NoPermissionView;->g(Landroid/content/Context;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/esfile/screen/recorder/ui/NoPermissionView;->a:Landroid/content/Context;

    sget v0, Lcom/esfile/screen/recorder/R$layout;->D:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/esfile/screen/recorder/R$id;->f4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/ui/NoPermissionView;->b:Landroid/widget/ImageView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->g4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/ui/NoPermissionView;->c:Landroid/widget/TextView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->e4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/ui/NoPermissionView;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/NoPermissionView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/NoPermissionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/NoPermissionView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/NoPermissionView;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/ui/NoPermissionView;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/ui/NoPermissionView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
