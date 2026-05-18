.class public Lic1;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt73$ⁱ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic1$ᐨ;
    }
.end annotation


# static fields
.field public static final ᐝ:Ljava/lang/String; = "DownloadTaskAdapter"


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ˋ:Lt73;

.field public ˎ:Landroid/util/LongSparseArray;

.field public ˏ:Z

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkg4;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Lj76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkg4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lic1;->ॱ:Ljava/util/List;

    iput-object p1, p0, Lic1;->ˊ:Landroid/content/Context;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lic1;->ˎ:Landroid/util/LongSparseArray;

    new-instance p1, Lue6;

    iget-object p2, p0, Lic1;->ˊ:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p2, v0}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, p2}, Lue6;-><init>(I)V

    invoke-static {p1}, Lj76;->ॱˍ(Lpv7;)Lj76;

    move-result-object p1

    iput-object p1, p0, Lic1;->ॱॱ:Lj76;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lic1;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lic1;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid",
            "StringFormatMatches"
        }
    .end annotation

    iget-object v0, p0, Lic1;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg4;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0166

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lic1$ᐨ;

    invoke-direct {p3, p0, p2}, Lic1$ᐨ;-><init>(Lic1;Landroid/view/View;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v1

    invoke-virtual {v1}, La0;->ͺ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    const v2, 0x7f0e00a1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    const v2, 0x7f0e00a2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    new-instance p3, Lic1$ᐨ;

    invoke-direct {p3, p0, p2}, Lic1$ᐨ;-><init>(Lic1;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lic1$ᐨ;

    :goto_1
    iget v1, p1, Lkg4;->ʾ:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, p3, Lic1$ᐨ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p3, Lic1$ᐨ;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lic1;->ˊ:Landroid/content/Context;

    const v3, 0x7f1104e0

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lkg4;->ʿ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    iget-object v1, p3, Lic1$ᐨ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p3, Lic1$ᐨ;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lic1;->ˊ:Landroid/content/Context;

    const v3, 0x7f1104d7

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lkg4;->ʿ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_4
    iget-object v1, p3, Lic1$ᐨ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ˎ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lkg4;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lic1;->ˏ:Z

    if-eqz v1, :cond_6

    iget-object v1, p3, Lic1$ᐨ;->ʼ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p0, Lic1;->ˎ:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Lkg4;->ॱ:J

    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p3, Lic1$ᐨ;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p3, Lic1$ᐨ;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_6
    iget-object v1, p3, Lic1$ᐨ;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ʼ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v1, p1, Lkg4;->ॱᐝ:I

    if-nez v1, :cond_7

    sget-object v1, Lmi2;->ॱ:Lmi2;

    iget-object v4, p3, Lic1$ᐨ;->ˋ:Landroid/widget/ImageView;

    iget-object v5, p1, Lkg4;->ˏॱ:Ljava/lang/String;

    iget-object v6, p0, Lic1;->ॱॱ:Lj76;

    invoke-virtual {v1, v4, v5, v6}, Lmi2;->ʼ(Landroid/widget/ImageView;Ljava/lang/Object;Lj76;)V

    :cond_7
    iget-wide v4, p1, Lkg4;->ͺ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    iget-object v1, p3, Lic1$ᐨ;->ˊॱ:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lf78;->ॱˊ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lic1$ᐨ;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v1, p3, Lic1$ᐨ;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget v1, p1, Lkg4;->ʼ:I

    invoke-static {v1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ʽ(I)Z

    move-result v4

    const-string v5, "%"

    if-eqz v4, :cond_9

    iget-object v1, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ᐝ:Landroid/widget/ProgressBar;

    iget v2, p1, Lkg4;->ˉ:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p3, Lic1$ᐨ;->ʻ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lkg4;->ˉ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lic1$ᐨ;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p3, Lic1$ᐨ;->ˋॱ:Landroid/widget/TextView;

    iget v1, p1, Lkg4;->ʼॱ:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lf78;->ͺ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ᐝ(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lic1$ᐨ;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    const v1, 0x7f0e009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    const v1, 0x7f0e009e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object v0, p3, Lic1$ᐨ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    invoke-static {v1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ʼ(I)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, p3, Lic1$ᐨ;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ᐝ:Landroid/widget/ProgressBar;

    iget v2, p1, Lkg4;->ˉ:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p3, Lic1$ᐨ;->ʻ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lkg4;->ˉ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lic1$ᐨ;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p3, Lic1$ᐨ;->ˋॱ:Landroid/widget/TextView;

    const v1, 0x7f1102f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_c
    invoke-static {v1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˋॱ(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p3, Lic1$ᐨ;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lkg4;->ˎ:Ljava/lang/String;

    const-string v4, ".apk"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f0e004e

    if-eqz v1, :cond_10

    new-instance v1, Ljava/io/File;

    iget-object v5, p1, Lkg4;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p1, Lkg4;->ॱᐝ:I

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lic1;->ˊ:Landroid/content/Context;

    iget-object v2, p1, Lkg4;->ˎ:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lv73;->ॱ(Landroid/content/Context;Ljava/lang/String;Lkg4;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p3, Lic1$ᐨ;->ˋ:Landroid/widget/ImageView;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p3, Lic1$ᐨ;->ˎ:Landroid/widget/TextView;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkg4;->ˋ:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v1, p3, Lic1$ᐨ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    :goto_5
    iget-object v1, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    const v1, 0x7f0e0079

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_f
    iget-object v0, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    const v1, 0x7f0e007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_10
    iget-object v0, p3, Lic1$ᐨ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_11
    iget-object v1, p3, Lic1$ᐨ;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p3, Lic1$ᐨ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lic1$ᐨ;->ᐝ:Landroid/widget/ProgressBar;

    iget v1, p1, Lkg4;->ˉ:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p3, Lic1$ᐨ;->ʻ:Landroid/widget/TextView;

    const v1, 0x7f1102ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget-object v0, p3, Lic1$ᐨ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lic1$ᐨ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p3, Lic1$ᐨ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lic1$ᐨ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p3, Lic1$ᐨ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    new-array v2, v2, [J

    iget-wide v3, v0, Lkg4;->ॱ:J

    aput-wide v3, v2, v1

    invoke-virtual {p1, v2}, Lwv6;->ʿ([J)V

    goto/16 :goto_1

    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALL_TASK:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lkg4;->ʽॱ:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloadTaskAdapter"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lic1;->ˏ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lic1;->ˎ:Landroid/util/LongSparseArray;

    iget-wide v1, v0, Lkg4;->ॱ:J

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lic1;->ˎ:Landroid/util/LongSparseArray;

    iget-wide v1, v0, Lkg4;->ॱ:J

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lic1;->ˎ:Landroid/util/LongSparseArray;

    iget-wide v0, v0, Lkg4;->ॱ:J

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_2
    iget p1, v0, Lkg4;->ॱᐝ:I

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lic1;->ˊ:Landroid/content/Context;

    const-class v2, Lcom/vmos/pro/modules/market/detail/AppDetailAct;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v0, v0, Lkg4;->ˊˊ:J

    const-string v2, "key.intent.detail.appID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lic1;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Lkg4;->ˋˊ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, v0, Lkg4;->ˋˊ:Ljava/lang/String;

    const-string v1, "http:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lic1;->ˊ:Landroid/content/Context;

    const-class v2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Lkg4;->ˋˊ:Ljava/lang/String;

    const-string v2, "intent.key.url"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lkg4;->ॱˎ:Ljava/lang/String;

    const-string v1, "intent.key.from.url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lic1;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lic1;->ˊ:Landroid/content/Context;

    const-class v2, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Lkg4;->ˋˊ:Ljava/lang/String;

    const-string v1, "intent.key.bbs.id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lic1;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_2
    iget p1, v0, Lkg4;->ʼ:I

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ᐝ(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    new-array v2, v2, [J

    iget-wide v3, v0, Lkg4;->ॱ:J

    aput-wide v3, v2, v1

    invoke-virtual {p1, v2}, Lwv6;->ˊˊ([J)V

    goto :goto_1

    :cond_6
    iget p1, v0, Lkg4;->ʼ:I

    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˋॱ(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lt73;

    iget-object v1, p0, Lic1;->ˊ:Landroid/content/Context;

    invoke-direct {p1, v1}, Lt73;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lic1;->ˋ:Lt73;

    invoke-virtual {p1, p0}, Lt73;->ˋॱ(Lt73$ⁱ;)V

    iget-object p1, p0, Lic1;->ˋ:Lt73;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt73;->ˊॱ(Lkg4;Ljava/util/List;)V

    iget-object p1, p0, Lic1;->ˋ:Lt73;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    new-array v2, v2, [J

    iget-wide v3, v0, Lkg4;->ॱ:J

    aput-wide v3, v2, v1

    invoke-virtual {p1, v2}, Lwv6;->ˉ([J)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090494 -> :sswitch_3
        0x7f0904ac -> :sswitch_2
        0x7f090727 -> :sswitch_1
        0x7f090a46 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkg4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lic1;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()V
    .locals 5

    iget-object v0, p0, Lic1;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg4;

    iget-object v2, p0, Lic1;->ˎ:Landroid/util/LongSparseArray;

    iget-wide v3, v1, Lkg4;->ॱ:J

    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ˎ(Lkg4;Ljava/util/List;Lt73;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg4;",
            "Ljava/util/List<",
            "Lt73$\u1d62;",
            ">;",
            "Lt73;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt73$ᵢ;

    iget v1, v0, Lt73$ᵢ;->ˎ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lt73$ᵢ;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic1;->ˊ:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lkg4;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lv73;->ˎ(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˏ()V
    .locals 5

    iget-object v0, p0, Lic1;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg4;

    iget-object v2, p0, Lic1;->ˎ:Landroid/util/LongSparseArray;

    iget-wide v3, v1, Lkg4;->ॱ:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ॱ()Landroid/util/LongSparseArray;
    .locals 1

    iget-object v0, p0, Lic1;->ˎ:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public ॱॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic1;->ॱ:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ᐝ(Z)V
    .locals 1

    iget-boolean v0, p0, Lic1;->ˏ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lic1;->ˏ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lic1;->ˏ()V

    :goto_0
    return-void
.end method
