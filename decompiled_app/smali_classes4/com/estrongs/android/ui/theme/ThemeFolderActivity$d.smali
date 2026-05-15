.class public Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/theme/ThemeFolderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/estrongs/android/ui/theme/ThemeFolderActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->e:Lcom/estrongs/android/ui/theme/ThemeFolderActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->a:Landroid/content/Context;

    const/4 p2, 0x6

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->b:[I

    const v0, 0x7f06015e

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    const v2, 0x7f060162

    aput v2, p2, v0

    const/4 v0, 0x2

    const v2, 0x7f06015f

    aput v2, p2, v0

    const/4 v0, 0x3

    const v2, 0x7f060161

    aput v2, p2, v0

    const/4 v0, 0x4

    const v2, 0x7f060160

    aput v2, p2, v0

    const/4 v0, 0x5

    const v2, 0x7f06015d

    aput v2, p2, v0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03001f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->c:[Ljava/lang/String;

    iput v1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->d:I

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->L1(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;)Les/ca6;

    move-result-object p2

    invoke-virtual {p2}, Les/ca6;->n()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->d:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->e:Lcom/estrongs/android/ui/theme/ThemeFolderActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->M1(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;)Les/da6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->b:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Les/da6;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->b:[I

    iget v1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->d:I

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->e:Lcom/estrongs/android/ui/theme/ThemeFolderActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->N1(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;Z)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->a:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0291

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a080c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0a080d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a080b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    iget v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->d:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance p3, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d$a;

    invoke-direct {p3, p0, p1}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d$a;-><init>(Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d$b;-><init>(Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2
.end method
