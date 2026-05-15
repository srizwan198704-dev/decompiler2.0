.class public Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView$a;


# instance fields
.field public d:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;

.field public j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    return-void
.end method

.method private E1()V
    .locals 2

    invoke-static {}, Les/mp0;->b()Les/mp0;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$b;-><init>(Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;)V

    invoke-virtual {v0, v1}, Les/mp0;->d(Les/jp0$d;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->G1()V

    return-void
.end method

.method private F1()V
    .locals 2

    const v0, 0x7f0a03e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->d:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;

    const v0, 0x7f0a03ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0a03e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$a;-><init>(Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03e1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->i:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;

    const v0, 0x7f0a0df1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->j:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;Les/ip0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->C1(Les/ip0;)V

    return-void
.end method


# virtual methods
.method public final A1(Les/ip0;)V
    .locals 3

    iget-boolean v0, p1, Les/ip0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#f5d762\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/ip0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Les/ip0;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f1309d8

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f1309d9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final B1(Les/ip0;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Les/ip0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->i:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->setMaxSize(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->i:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;

    const v2, 0x7f0700f6

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->setMaxSizeRes(I)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->i:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;

    iget-object p1, p1, Les/ip0;->b:[F

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->i([FI)V

    return-void
.end method

.method public final C1(Les/ip0;)V
    .locals 1

    invoke-virtual {p1}, Les/ip0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->D1(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->B1(Les/ip0;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->A1(Les/ip0;)V

    return-void
.end method

.method public final D1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/kp0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->d:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->d:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->d:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;->setOnItemClickListener(Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView$a;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->d:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G1()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Les/mp0;->c(Ljava/util/Date;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f080331

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f080330

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f08032f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f08032e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f08032d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f08032c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f080332

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Les/kp0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Les/kp0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClicked"

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->i:Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;

    if-eqz v0, :cond_0

    iget p1, p1, Les/kp0;->c:I

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->setSelectedIndex(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-static {}, Les/mp0;->b()Les/mp0;

    move-result-object v0

    invoke-virtual {v0}, Les/mp0;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004a

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->F1()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->E1()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "storagedailyrepory_page_show"

    invoke-virtual {p1, v0}, Les/b36;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    invoke-static {}, Les/mp0;->b()Les/mp0;

    move-result-object v0

    invoke-virtual {v0}, Les/mp0;->a()V

    return-void
.end method
