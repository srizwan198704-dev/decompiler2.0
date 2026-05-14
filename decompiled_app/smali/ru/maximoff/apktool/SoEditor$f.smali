.class Lru/maximoff/apktool/SoEditor$f;
.super Landroid/widget/BaseAdapter;
.source "SoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SoEditor$f$1;,
        Lru/maximoff/apktool/SoEditor$f$2;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:I

.field private final f:Lru/maximoff/apktool/SoEditor;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/SoEditor;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1097
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$f;->f:Lru/maximoff/apktool/SoEditor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/SoEditor$f;->e:I

    .line 1098
    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$f;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SoEditor$f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->d:Landroid/content/Context;

    return-object v0
.end method

.method static b(Lru/maximoff/apktool/SoEditor$f;)Lru/maximoff/apktool/SoEditor;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->f:Lru/maximoff/apktool/SoEditor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1102
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1103
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1104
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1105
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1106
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1107
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1108
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor$f;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1113
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1119
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    .line 1121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1126
    mul-int/lit8 v0, p1, 0x11

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    move-object v0, v1

    .line 1138
    check-cast v0, Lru/maximoff/apktool/SoEditor$g;

    .line 1139
    if-nez p2, :cond_1

    .line 1140
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->f:Lru/maximoff/apktool/SoEditor;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/SoEditor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1141
    const v2, 0x7f040071

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1142
    new-instance v1, Lru/maximoff/apktool/SoEditor$g;

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->f:Lru/maximoff/apktool/SoEditor;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/SoEditor$g;-><init>(Lru/maximoff/apktool/SoEditor;)V

    .line 1143
    iput p1, v1, Lru/maximoff/apktool/SoEditor$g;->a:I

    .line 1144
    const v0, 0x7f0f0260

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/SoEditor$g;->d:Landroid/widget/TextView;

    .line 1145
    const v0, 0x7f0f025e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/SoEditor$g;->c:Landroid/widget/TextView;

    .line 1146
    const v0, 0x7f0f0261

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lru/maximoff/apktool/SoEditor$g;->b:Landroid/widget/LinearLayout;

    .line 1147
    const v0, 0x7f0f0262

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/SoEditor$g;->e:Landroid/widget/TextView;

    .line 1148
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 1152
    :goto_0
    iget-object v0, v2, Lru/maximoff/apktool/SoEditor$g;->c:Landroid/widget/TextView;

    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1153
    iget-object v0, v2, Lru/maximoff/apktool/SoEditor$g;->d:Landroid/widget/TextView;

    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1154
    iget-object v0, v2, Lru/maximoff/apktool/SoEditor$g;->e:Landroid/widget/TextView;

    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1155
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->f:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->j(Lru/maximoff/apktool/SoEditor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    iget-object v0, v2, Lru/maximoff/apktool/SoEditor$g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1157
    iget v0, p0, Lru/maximoff/apktool/SoEditor$f;->e:I

    if-nez v0, :cond_0

    .line 1158
    iget-object v0, v2, Lru/maximoff/apktool/SoEditor$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1159
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$f;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lru/maximoff/apktool/SoEditor$f;->e:I

    .line 1161
    :cond_0
    iget-object v0, v2, Lru/maximoff/apktool/SoEditor$g;->c:Landroid/widget/TextView;

    iget v1, p0, Lru/maximoff/apktool/SoEditor$f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1162
    iget-object v0, v2, Lru/maximoff/apktool/SoEditor$g;->c:Landroid/widget/TextView;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1168
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$f;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1169
    iget-object v3, v2, Lru/maximoff/apktool/SoEditor$g;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_3

    .line 1171
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1172
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1173
    iget-object v2, v2, Lru/maximoff/apktool/SoEditor$g;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    :goto_2
    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$f;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1178
    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$f;->d:Landroid/content/Context;

    const v3, 0x7f0e0096

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1184
    :goto_3
    new-instance v2, Lru/maximoff/apktool/SoEditor$f$1;

    invoke-direct {v2, p0, p1}, Lru/maximoff/apktool/SoEditor$f$1;-><init>(Lru/maximoff/apktool/SoEditor$f;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    new-instance v2, Lru/maximoff/apktool/SoEditor$f$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lru/maximoff/apktool/SoEditor$f$2;-><init>(Lru/maximoff/apktool/SoEditor$f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1251
    return-object p2

    .line 1150
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/SoEditor$g;

    move-object v2, v0

    goto/16 :goto_0

    .line 1164
    :cond_2
    iget-object v0, v2, Lru/maximoff/apktool/SoEditor$g;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1165
    iget-object v0, v2, Lru/maximoff/apktool/SoEditor$g;->c:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1175
    :cond_3
    iget-object v2, v2, Lru/maximoff/apktool/SoEditor$g;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1179
    :cond_4
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1180
    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$f;->d:Landroid/content/Context;

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_5

    const v2, 0x7f0e0099

    :goto_4
    invoke-static {v3, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_5
    const v2, 0x7f0e0098

    goto :goto_4

    .line 1182
    :cond_6
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3
.end method

.method public notifyDataSetChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1131
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/SoEditor$f;->e:I

    .line 1132
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f;->f:Lru/maximoff/apktool/SoEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/SoEditor;->o()V

    .line 1133
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
