.class public Lrs7;
.super Lk3;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ॱᐝ:Ljava/lang/String; = "submit"

.field public static final ᐝॱ:Ljava/lang/String; = "cancel"


# instance fields
.field public ॱˎ:Lgr8;


# direct methods
.method public constructor <init>(Lzd5;)V
    .locals 1

    iget-object v0, p1, Lzd5;->ॱʼ:Landroid/content/Context;

    invoke-direct {p0, v0}, Lk3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk3;->ˏ:Lzd5;

    iget-object p1, p1, Lzd5;->ॱʼ:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lrs7;->ˋˋ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ˊᐝ(Lrs7;)Lgr8;
    .locals 0

    iget-object p0, p0, Lrs7;->ॱˎ:Lgr8;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrs7;->ˍ()V

    goto :goto_0

    :cond_0
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ˋ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk3;->ॱॱ()V

    return-void
.end method

.method public final ˋˊ()V
    .locals 5

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v1, v0, Lzd5;->ʽॱ:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lzd5;->ʾ:Ljava/util/Calendar;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lk3;->ˏ:Lzd5;

    iget-object v2, v2, Lzd5;->ʽॱ:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lk3;->ˏ:Lzd5;

    iget-object v2, v2, Lzd5;->ʾ:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_0
    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v1, v0, Lzd5;->ʽॱ:Ljava/util/Calendar;

    iput-object v1, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lzd5;->ʾ:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    :cond_3
    :goto_0
    return-void
.end method

.method public final ˋˋ(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lk3;->ʻॱ()V

    invoke-virtual {p0}, Lk3;->ॱˋ()V

    invoke-virtual {p0}, Lk3;->ͺ()V

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ॱॱ:Lyk0;

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgt5$ᴵ;->pickerview_time:I

    iget-object v2, p0, Lk3;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lgt5$י;->tvTitle:I

    invoke-virtual {p0, v0}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lgt5$י;->rv_topbar:I

    invoke-virtual {p0, v1}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lgt5$י;->btnSubmit:I

    invoke-virtual {p0, v2}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lgt5$י;->btnCancel:I

    invoke-virtual {p0, v3}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "submit"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const-string v4, "cancel"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lk3;->ˏ:Lzd5;

    iget-object v4, v4, Lzd5;->ॱʽ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgt5$ᵎ;->pickerview_submit:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lk3;->ˏ:Lzd5;

    iget-object v4, v4, Lzd5;->ॱʽ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lk3;->ˏ:Lzd5;

    iget-object v4, v4, Lzd5;->ॱͺ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lgt5$ᵎ;->pickerview_cancel:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget-object p1, p1, Lzd5;->ॱͺ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget-object p1, p1, Lzd5;->ᐝˊ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget-object p1, p1, Lzd5;->ᐝˊ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ᐝˋ:I

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ᐝᐝ:I

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ᐧ:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ᶥ:I

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ㆍ:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ㆍ:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Lk3;->ˏ:Lzd5;

    iget p1, p1, Lzd5;->ꓸ:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget v1, v1, Lzd5;->ͺॱ:I

    iget-object v2, p0, Lk3;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lyk0;->ॱ(Landroid/view/View;)V

    :goto_3
    sget p1, Lgt5$י;->timepicker:I

    invoke-virtual {p0, p1}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget v0, v0, Lzd5;->ᐨ:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lrs7;->ˋᐝ(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final ˋᐝ(Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget-object v3, v2, Lzd5;->ʻॱ:[Z

    iget v4, v2, Lzd5;->ॱʻ:I

    iget v2, v2, Lzd5;->ꜞ:I

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v3, v4, v2}, Lgr8;-><init>(Landroid/view/View;[ZII)V

    iput-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget-object v2, v2, Lzd5;->ˎ:Liw4;

    if-eqz v2, :cond_0

    new-instance v2, Lrs7$ᐨ;

    invoke-direct {v2, v0}, Lrs7$ᐨ;-><init>(Lrs7;)V

    invoke-virtual {v1, v2}, Lgr8;->ˏˎ(La13;)V

    :cond_0
    iget-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget-boolean v2, v2, Lzd5;->ˊˊ:Z

    invoke-virtual {v1, v2}, Lgr8;->ˋᐝ(Z)V

    iget-object v1, v0, Lk3;->ˏ:Lzd5;

    iget v2, v1, Lzd5;->ʿ:I

    if-eqz v2, :cond_1

    iget v1, v1, Lzd5;->ˈ:I

    if-eqz v1, :cond_1

    if-gt v2, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lrs7;->ˏˏ()V

    :cond_1
    iget-object v1, v0, Lk3;->ˏ:Lzd5;

    iget-object v2, v1, Lzd5;->ʽॱ:Ljava/util/Calendar;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lzd5;->ʾ:Ljava/util/Calendar;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, v0, Lk3;->ˏ:Lzd5;

    iget-object v3, v3, Lzd5;->ʾ:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrs7;->ˏˎ()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startDate can\'t be later than endDate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x76c

    if-lt v1, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lrs7;->ˏˎ()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The startDate can not as early as 1900"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, v1, Lzd5;->ʾ:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x834

    if-gt v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lrs7;->ˏˎ()V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The endDate should not be later than 2100"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lrs7;->ˏˎ()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrs7;->ˑ()V

    iget-object v3, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v1, v0, Lk3;->ˏ:Lzd5;

    iget-object v4, v1, Lzd5;->ˊˋ:Ljava/lang/String;

    iget-object v5, v1, Lzd5;->ˊᐝ:Ljava/lang/String;

    iget-object v6, v1, Lzd5;->ˋˊ:Ljava/lang/String;

    iget-object v7, v1, Lzd5;->ˋˋ:Ljava/lang/String;

    iget-object v8, v1, Lzd5;->ˋᐝ:Ljava/lang/String;

    iget-object v9, v1, Lzd5;->ˌ:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lgr8;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v1, v0, Lk3;->ˏ:Lzd5;

    iget v11, v1, Lzd5;->ˍ:I

    iget v12, v1, Lzd5;->ˎˎ:I

    iget v13, v1, Lzd5;->ˎˏ:I

    iget v14, v1, Lzd5;->ˏˎ:I

    iget v15, v1, Lzd5;->ˏˏ:I

    iget v1, v1, Lzd5;->ˑ:I

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lgr8;->ॱʻ(IIIIII)V

    iget-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget v2, v2, Lzd5;->ʼˋ:I

    invoke-virtual {v1, v2}, Lgr8;->ˊˋ(I)V

    iget-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget-boolean v2, v2, Lzd5;->ʼᐝ:Z

    invoke-virtual {v1, v2}, Lgr8;->ʼॱ(Z)V

    iget-object v1, v0, Lk3;->ˏ:Lzd5;

    iget-boolean v1, v1, Lzd5;->ʻˊ:Z

    invoke-virtual {v0, v1}, Lk3;->ʾ(Z)Lk3;

    iget-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget-boolean v2, v2, Lzd5;->ˉ:Z

    invoke-virtual {v1, v2}, Lgr8;->ʿ(Z)V

    iget-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget v2, v2, Lzd5;->ﹳ:I

    invoke-virtual {v1, v2}, Lgr8;->ˈ(I)V

    iget-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget-object v2, v2, Lzd5;->ʼˊ:Lcom/contrarywind/view/WheelView$ﾞ;

    invoke-virtual {v1, v2}, Lgr8;->ˉ(Lcom/contrarywind/view/WheelView$ﾞ;)V

    iget-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget v2, v2, Lzd5;->ﾟ:F

    invoke-virtual {v1, v2}, Lgr8;->ˋˊ(F)V

    iget-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget v2, v2, Lzd5;->ꜟ:I

    invoke-virtual {v1, v2}, Lgr8;->ـ(I)V

    iget-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget v2, v2, Lzd5;->ꞌ:I

    invoke-virtual {v1, v2}, Lgr8;->ͺॱ(I)V

    iget-object v1, v0, Lrs7;->ॱˎ:Lgr8;

    iget-object v2, v0, Lk3;->ˏ:Lzd5;

    iget-boolean v2, v2, Lzd5;->ʻˋ:Z

    invoke-virtual {v1, v2}, Lgr8;->ᐝॱ(Z)V

    return-void
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Lrs7;->ॱˎ:Lgr8;

    invoke-virtual {v0}, Lgr8;->ʻॱ()Z

    move-result v0

    return v0
.end method

.method public ˍ()V
    .locals 3

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ˊ:Ljw4;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lgr8;->ʻॱ:Ljava/text/DateFormat;

    iget-object v1, p0, Lrs7;->ॱˎ:Lgr8;

    invoke-virtual {v1}, Lgr8;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget-object v1, v1, Lzd5;->ˊ:Ljw4;

    iget-object v2, p0, Lk3;->ˏॱ:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Ljw4;->ॱ(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˎˎ(Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iput-object p1, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    invoke-virtual {p0}, Lrs7;->ˑ()V

    return-void
.end method

.method public ˎˏ(Z)V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v2, Lgr8;->ʻॱ:Ljava/text/DateFormat;

    iget-object v3, v1, Lrs7;->ॱˎ:Lgr8;

    invoke-virtual {v3}, Lgr8;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v0, v1, Lrs7;->ॱˎ:Lgr8;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lgr8;->ˋᐝ(Z)V

    iget-object v10, v1, Lrs7;->ॱˎ:Lgr8;

    iget-object v0, v1, Lk3;->ˏ:Lzd5;

    iget-object v11, v0, Lzd5;->ˊˋ:Ljava/lang/String;

    iget-object v12, v0, Lzd5;->ˊᐝ:Ljava/lang/String;

    iget-object v13, v0, Lzd5;->ˋˊ:Ljava/lang/String;

    iget-object v14, v0, Lzd5;->ˋˋ:Ljava/lang/String;

    iget-object v15, v0, Lzd5;->ˋᐝ:Ljava/lang/String;

    iget-object v0, v0, Lzd5;->ˌ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lgr8;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lrs7;->ॱˎ:Lgr8;

    invoke-virtual/range {v3 .. v9}, Lgr8;->ˍ(IIIIII)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ˏˎ()V
    .locals 3

    iget-object v0, p0, Lrs7;->ॱˎ:Lgr8;

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget-object v2, v1, Lzd5;->ʽॱ:Ljava/util/Calendar;

    iget-object v1, v1, Lzd5;->ʾ:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v1}, Lgr8;->ˎˎ(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {p0}, Lrs7;->ˋˊ()V

    return-void
.end method

.method public final ˏˏ()V
    .locals 2

    iget-object v0, p0, Lrs7;->ॱˎ:Lgr8;

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget v1, v1, Lzd5;->ʿ:I

    invoke-virtual {v0, v1}, Lgr8;->ˑ(I)V

    iget-object v0, p0, Lrs7;->ॱˎ:Lgr8;

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget v1, v1, Lzd5;->ˈ:I

    invoke-virtual {v0, v1}, Lgr8;->ˊˊ(I)V

    return-void
.end method

.method public final ˑ()V
    .locals 14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget-object v1, v1, Lzd5;->ʼॱ:Ljava/util/Calendar;

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ʼॱ:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    move v13, v0

    move v8, v1

    move v12, v3

    move v11, v4

    move v10, v5

    move v9, v6

    iget-object v7, p0, Lrs7;->ॱˎ:Lgr8;

    invoke-virtual/range {v7 .. v13}, Lgr8;->ˍ(IIIIII)V

    return-void
.end method

.method public ͺॱ(Ljava/lang/String;)V
    .locals 1

    sget v0, Lgt5$י;->tvTitle:I

    invoke-virtual {p0, v0}, Lk3;->ʼ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ॱˎ()Z
    .locals 1

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-boolean v0, v0, Lzd5;->ʹ:Z

    return v0
.end method
