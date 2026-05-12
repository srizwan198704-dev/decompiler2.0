.class public Lcom/estrongs/android/view/m$f;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/m;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/estrongs/android/view/m$n;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    invoke-static {v0}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/m$n;

    return-object p1
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    invoke-static {p2}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/m$n;

    iget-object p1, p1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object p2, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    invoke-static {p2}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/m$n;

    iget-object p1, p1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    iget-object p3, p3, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, p5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    iget-object v2, v2, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, p4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/yp6;->v()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p2, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p1, Landroid/view/View;

    iget-object p3, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    iget-object p3, p3, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    iget-object p3, p3, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f06026a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/m$f;->a(I)Lcom/estrongs/android/view/m$n;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    invoke-static {v0}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    iget-object p3, p3, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p3}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d045b

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/m$f;->a(I)Lcom/estrongs/android/view/m$n;

    move-result-object p1

    const p4, 0x7f0a0b88

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v0, 0x7f0a1330

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/estrongs/android/view/m$n;->a:Ljava/lang/String;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v0, p1, Lcom/estrongs/android/view/m$n;->c:Landroid/widget/TextView;

    const p4, 0x7f0a07d6

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p1, Lcom/estrongs/android/view/m$n;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    invoke-static {p2}, Lcom/estrongs/android/view/m;->Z2(Lcom/estrongs/android/view/m;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/view/m$f;->a:Lcom/estrongs/android/view/m;

    invoke-static {p2}, Lcom/estrongs/android/view/m;->Y2(Lcom/estrongs/android/view/m;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p2, p1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
