.class public Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;
.super Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/w20;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/w20;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Les/w20;Landroid/content/Context;)V
    .locals 14

    move-object v7, p0

    move-object v6, p1

    move-object/from16 v5, p2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, v6, Les/ke0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a121d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0789

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a07a7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a028d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->g:Landroid/widget/Button;

    move-object v0, v6

    check-cast v0, Les/ke0;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Les/ke0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2}, Les/ke0;->A(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "button"

    invoke-virtual {v0, v2}, Les/ke0;->A(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Les/ke0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "image"

    invoke-virtual {v0, v4}, Les/ke0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Les/ke0;->z()Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "market"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "url"

    invoke-virtual {v0, v11}, Les/ke0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "key"

    invoke-virtual {v0, v12}, Les/ke0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->d:Landroid/widget/ImageView;

    const v13, 0x7f080285

    invoke-static {v0, v2, v13}, Les/x20;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    if-eqz v4, :cond_1

    iget-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->e:Landroid/widget/ImageView;

    const v2, 0x7f080284

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4, v2}, Les/x20;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Les/ok;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130059

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f13023b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v11

    move-object v3, v12

    move v4, v10

    move-object/from16 v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder$a;-><init>(Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Les/w20;)V

    iget-object v0, v7, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->g:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/w20;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/w20;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Les/v63;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/w20;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.android.vending"

    invoke-static {v2}, Les/ok;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/analysis/viewholders/RecommendViewHolder;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/w20;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "market://details?id="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0x7f13089a

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
