.class public Lcom/estrongs/android/pop/app/HideListActivity$e;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/HideListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Les/h01$g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Les/h01$g;

.field public final synthetic b:Lcom/estrongs/android/pop/app/HideListActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/HideListActivity;Landroid/content/Context;I[Les/h01$g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$e;->b:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/estrongs/android/pop/app/HideListActivity$e;->a:[Les/h01$g;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0256

    invoke-virtual {p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const v1, 0x7f0a0754

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f130068

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/HideListActivity$e;->b:Lcom/estrongs/android/pop/app/HideListActivity;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/HideListActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0758

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f130059

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/HideListActivity$e;->b:Lcom/estrongs/android/pop/app/HideListActivity;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/HideListActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/HideListActivity$e;->a:[Les/h01$g;

    aget-object v3, v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, p3

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_6

    const v5, 0x7f0a0755

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0756

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0757

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v3, Les/h01$g;->b:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_1
    iget-boolean v4, v3, Les/h01$g;->a:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v4

    invoke-static {v4}, Les/yn2;->h(Landroid/content/Context;)Les/yn2;

    sget-object v4, Les/nw1;->c:Les/nw1;

    invoke-virtual {v4}, Les/nw1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v4

    invoke-static {v4}, Les/yn2;->h(Landroid/content/Context;)Les/yn2;

    iget-object v4, v3, Les/h01$g;->b:Ljava/lang/String;

    invoke-static {v4}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-boolean p3, v3, Les/h01$g;->a:Z

    if-eqz p3, :cond_3

    const p3, 0x7f080565

    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const p3, 0x7f08057b

    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p3, v3, Les/h01$g;->b:Ljava/lang/String;

    invoke-static {p3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p3, "/"

    :cond_4
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, v3, Les/h01$g;->c:Ljava/lang/String;

    invoke-static {p3}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f1306a9

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x11

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v7, p3

    const-wide/high16 v9, 0x4042000000000000L    # 36.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide v9, 0x4045800000000000L    # 43.0

    mul-double v9, v9, v7

    double-to-int p3, v9

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    mul-double v7, v7, v9

    double-to-int p1, v7

    invoke-virtual {v6, v0, v0, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method
