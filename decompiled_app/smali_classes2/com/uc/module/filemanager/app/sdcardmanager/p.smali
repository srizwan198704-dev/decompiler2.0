.class public final Lcom/uc/module/filemanager/app/sdcardmanager/p;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/b;
.implements Lcom/uc/module/filemanager/app/f;
.implements Lcom/uc/module/filemanager/app/sdcardmanager/m;
.implements Lcom/uc/module/filemanager/app/view/al;


# instance fields
.field private bdA:Landroid/widget/TextView;

.field public joi:Lcom/uc/module/filemanager/app/h;

.field public jqe:I

.field private jql:Lcom/uc/module/filemanager/app/view/ag;

.field public jqo:Lcom/uc/module/filemanager/app/a;

.field public jrE:Lcom/uc/module/filemanager/j;

.field jrF:Lcom/uc/module/filemanager/app/sdcardmanager/s;

.field private jrG:Landroid/widget/LinearLayout;

.field private jrH:Landroid/widget/RelativeLayout;

.field private jrI:Landroid/widget/LinearLayout$LayoutParams;

.field private jrJ:Lcom/uc/module/filemanager/b/l;

.field private jrK:Lcom/uc/module/filemanager/app/view/an;

.field private jrL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public jrM:Ljava/lang/String;

.field public jrN:Landroid/os/Bundle;

.field public jrO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrO:Ljava/lang/String;

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    .line 1189
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrI:Landroid/widget/LinearLayout$LayoutParams;

    .line 1190
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrJ:Lcom/uc/module/filemanager/b/l;

    .line 1206
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrH:Landroid/widget/RelativeLayout;

    .line 1207
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->bdA:Landroid/widget/TextView;

    .line 1208
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->bdA:Landroid/widget/TextView;

    const/16 v1, 0x218

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1211
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1212
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrH:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->bdA:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrG:Landroid/widget/LinearLayout;

    .line 1218
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrG:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1219
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrH:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrI:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    new-instance p1, Lcom/uc/module/filemanager/j;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/uc/module/filemanager/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrE:Lcom/uc/module/filemanager/j;

    .line 1224
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrE:Lcom/uc/module/filemanager/j;

    const-string v1, "navigation_background"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/module/filemanager/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    new-instance p1, Lcom/uc/module/filemanager/app/sdcardmanager/s;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrF:Lcom/uc/module/filemanager/app/sdcardmanager/s;

    .line 1226
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrF:Lcom/uc/module/filemanager/app/sdcardmanager/s;

    .line 2187
    iput-object p0, p1, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrT:Lcom/uc/module/filemanager/app/sdcardmanager/m;

    .line 1227
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrE:Lcom/uc/module/filemanager/j;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrF:Lcom/uc/module/filemanager/app/sdcardmanager/s;

    invoke-virtual {p1, v1}, Lcom/uc/module/filemanager/j;->addView(Landroid/view/View;)V

    .line 1229
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrF:Lcom/uc/module/filemanager/app/sdcardmanager/s;

    new-instance v1, Lcom/uc/module/filemanager/app/sdcardmanager/o;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/sdcardmanager/o;-><init>(Lcom/uc/module/filemanager/app/sdcardmanager/p;)V

    .line 3091
    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrU:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    .line 4034
    monitor-enter p1

    .line 4035
    :try_start_0
    iget-boolean v2, p1, Lcom/uc/module/filemanager/app/sdcardmanager/k;->jrz:Z

    if-eqz v2, :cond_0

    .line 4036
    iget-object v2, p1, Lcom/uc/module/filemanager/app/sdcardmanager/k;->jry:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4037
    iget-object v2, p1, Lcom/uc/module/filemanager/app/sdcardmanager/k;->jry:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4040
    :cond_0
    iget-object v2, p1, Lcom/uc/module/filemanager/app/sdcardmanager/k;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4041
    iget-object v2, p1, Lcom/uc/module/filemanager/app/sdcardmanager/k;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4044
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4247
    new-instance p1, Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/uc/module/filemanager/app/view/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    .line 4248
    new-instance p1, Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    invoke-direct {p1, v1, p0, v2}, Lcom/uc/module/filemanager/app/view/an;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/view/al;I)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrK:Lcom/uc/module/filemanager/app/view/an;

    .line 4249
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrK:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {p1, v1}, Lcom/uc/module/filemanager/app/view/ag;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4251
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    new-instance v1, Lcom/uc/module/filemanager/app/sdcardmanager/a;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/sdcardmanager/a;-><init>(Lcom/uc/module/filemanager/app/sdcardmanager/p;)V

    invoke-virtual {p1, v1}, Lcom/uc/module/filemanager/app/view/ag;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4331
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    new-instance v1, Lcom/uc/module/filemanager/app/sdcardmanager/i;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/sdcardmanager/i;-><init>(Lcom/uc/module/filemanager/app/sdcardmanager/p;)V

    invoke-virtual {p1, v1}, Lcom/uc/module/filemanager/app/view/ag;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1197
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->setOrientation(I)V

    .line 1198
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrE:Lcom/uc/module/filemanager/j;

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->addView(Landroid/view/View;)V

    .line 1199
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrG:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrI:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->onThemeChange()V

    return-void

    :catchall_0
    move-exception v0

    .line 4044
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private kB(Z)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/a/e;

    .line 7128
    iput-boolean p1, v1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    goto :goto_0

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrK:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/an;->notifyDataSetChanged()V

    .line 378
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqo:Lcom/uc/module/filemanager/app/a;

    if-eqz p1, :cond_1

    .line 379
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqo:Lcom/uc/module/filemanager/app/a;

    invoke-interface {p1}, Lcom/uc/module/filemanager/app/a;->bEQ()V

    :cond_1
    return-void
.end method

.method private zh(I)V
    .locals 1

    .line 368
    iput p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    .line 369
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrK:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/an;->zh(I)V

    return-void
.end method


# virtual methods
.method public final NJ()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrI:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrJ:Lcom/uc/module/filemanager/b/l;

    .line 5204
    new-instance v1, Lcom/uc/module/filemanager/b/s;

    invoke-direct {v1, v0}, Lcom/uc/module/filemanager/b/s;-><init>(Lcom/uc/module/filemanager/b/l;)V

    .line 105
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/a/e;

    .line 108
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrK:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/an;->notifyDataSetChanged()V

    .line 112
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqo:Lcom/uc/module/filemanager/app/a;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqo:Lcom/uc/module/filemanager/app/a;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/a;->bEQ()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrO:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 119
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrO:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/a/e;

    .line 6076
    iget-object v2, v2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    if-eqz v1, :cond_4

    .line 121
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/app/view/ag;->setSelection(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/view/ag;->setSelection(I)V

    .line 132
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrK:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/an;->bFB()V

    return-void
.end method

.method public final NK()V
    .locals 0

    return-void
.end method

.method public final Y(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 143
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 167
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrN:Landroid/os/Bundle;

    .line 168
    invoke-interface {p1, v0, v1}, Lcom/uc/module/filemanager/app/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 6397
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->zh(I)V

    .line 6398
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/ag;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 6400
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/view/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/app/view/bq;

    .line 6401
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFO()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 154
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->kB(Z)V

    const/4 p1, 0x1

    .line 6387
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->zh(I)V

    .line 6388
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/ag;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 6390
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/view/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/app/view/bq;

    .line 6391
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/bq;->bFN()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 6407
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6408
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/a/e;

    .line 7124
    iget-boolean v2, v1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    if-eqz v2, :cond_2

    .line 6410
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6413
    :cond_3
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->joi:Lcom/uc/module/filemanager/app/h;

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/uc/module/filemanager/app/t;->a(Ljava/util/List;Landroid/content/Context;Lcom/uc/module/filemanager/app/h;I)V

    return-void

    .line 146
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "selected"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 148
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->kB(Z)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/uc/module/filemanager/app/a;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqo:Lcom/uc/module/filemanager/app/a;

    return-void
.end method

.method public final bER()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bFA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bFS()Z
    .locals 2

    .line 181
    iget v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jqe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method final bGa()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/module/filemanager/i;->Jh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/view/ag;->setLongClickable(Z)V

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/view/ag;->setLongClickable(Z)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrF:Lcom/uc/module/filemanager/app/sdcardmanager/s;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/s;->Jd(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/ag;->onThemeChange()V

    .line 472
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrK:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/an;->onThemeChange()V

    .line 474
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrH:Landroid/widget/RelativeLayout;

    const-string v1, "filemanager_filelist_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 475
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->bdA:Landroid/widget/TextView;

    const-string v1, "filemanager_loading_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrE:Lcom/uc/module/filemanager/j;

    const-string v1, "navigation_background"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final zk(I)V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrF:Lcom/uc/module/filemanager/app/sdcardmanager/s;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/app/sdcardmanager/s;->Jd(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->bGa()V

    .line 353
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jql:Lcom/uc/module/filemanager/app/view/ag;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 355
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrH:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/p;->jrI:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/p;->zh(I)V

    return-void
.end method
