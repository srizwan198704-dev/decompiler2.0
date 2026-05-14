.class Lru/maximoff/apktool/util/activities/MActList$a;
.super Landroid/widget/BaseAdapter;
.source "MActList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/activities/MActList$a$1;,
        Lru/maximoff/apktool/util/activities/MActList$a$2;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/maximoff/apktool/util/activities/MActList;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/activities/MActList;)V
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->a:Ljava/util/List;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Lru/maximoff/apktool/util/activities/a;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/activities/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/activities/a;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-virtual {p0}, Lru/maximoff/apktool/util/activities/MActList$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    invoke-virtual {p0}, Lru/maximoff/apktool/util/activities/MActList$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/activities/MActList$a;->a(I)Lru/maximoff/apktool/util/activities/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 165
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, -0x777778

    const/4 v6, 0x2

    const/16 v8, 0x21

    const/4 v7, 0x0

    .line 189
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/activities/MActList$b;

    .line 190
    if-nez p2, :cond_1

    .line 191
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 192
    const v2, 0x7f040038

    const/4 v1, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 193
    new-instance v1, Lru/maximoff/apktool/util/activities/MActList$b;

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/activities/MActList$b;-><init>(Lru/maximoff/apktool/util/activities/MActList;)V

    .line 194
    const v0, 0x7f0f0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lru/maximoff/apktool/util/activities/MActList$b;->b:Landroid/widget/ImageView;

    .line 195
    const v0, 0x7f0f0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/activities/MActList$b;->c:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0f0156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/activities/MActList$b;->d:Landroid/widget/TextView;

    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    :goto_0
    iput p1, v1, Lru/maximoff/apktool/util/activities/MActList$b;->a:I

    .line 202
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/activities/a;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v2, v1, Lru/maximoff/apktool/util/activities/MActList$b;->d:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    iget-object v2, v1, Lru/maximoff/apktool/util/activities/MActList$b;->c:Landroid/widget/TextView;

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    iget-object v2, v1, Lru/maximoff/apktool/util/activities/MActList$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    invoke-static {v3}, Lru/maximoff/apktool/util/activities/MActList;->b(Lru/maximoff/apktool/util/activities/MActList;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    iget-object v2, v1, Lru/maximoff/apktool/util/activities/MActList$b;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    invoke-static {v3}, Lru/maximoff/apktool/util/activities/MActList;->b(Lru/maximoff/apktool/util/activities/MActList;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    iget-object v2, v1, Lru/maximoff/apktool/util/activities/MActList$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    invoke-static {v2}, Lru/maximoff/apktool/util/activities/MActList;->c(Lru/maximoff/apktool/util/activities/MActList;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList;->d(Lru/maximoff/apktool/util/activities/MActList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    :goto_1
    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 216
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    invoke-static {v5}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e007f

    invoke-static {v5, v6}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v4, v7, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    iget-object v2, v1, Lru/maximoff/apktool/util/activities/MActList$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lru/maximoff/apktool/util/activities/MActList$a;->b:Lru/maximoff/apktool/util/activities/MActList;

    invoke-static {v4}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e007f

    invoke-static {v4, v5}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 223
    iget-object v1, v1, Lru/maximoff/apktool/util/activities/MActList$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_2
    new-instance v1, Lru/maximoff/apktool/util/activities/MActList$a$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/activities/MActList$a$1;-><init>(Lru/maximoff/apktool/util/activities/MActList$a;Lru/maximoff/apktool/util/activities/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    new-instance v1, Lru/maximoff/apktool/util/activities/MActList$a$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;-><init>(Lru/maximoff/apktool/util/activities/MActList$a;Lru/maximoff/apktool/util/activities/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 598
    :cond_0
    return-object p2

    .line 199
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/activities/MActList$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 213
    :cond_2
    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->f()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 224
    :cond_3
    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v4, v7, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    iget-object v2, v1, Lru/maximoff/apktool/util/activities/MActList$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    iget-object v1, v1, Lru/maximoff/apktool/util/activities/MActList$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 234
    :cond_4
    iget-object v3, v1, Lru/maximoff/apktool/util/activities/MActList$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, v1, Lru/maximoff/apktool/util/activities/MActList$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
