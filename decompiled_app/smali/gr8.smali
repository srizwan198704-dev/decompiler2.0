.class public Lgr8;
.super Ljava/lang/Object;


# static fields
.field public static ʻॱ:Ljava/text/DateFormat; = null

.field public static final ʼॱ:I = 0x76c

.field public static final ʽॱ:I = 0x834

.field public static final ʾ:I = 0x1

.field public static final ʿ:I = 0xc

.field public static final ˈ:I = 0x1

.field public static final ˉ:I = 0x1f


# instance fields
.field public ʻ:I

.field public ʼ:[Z

.field public ʽ:I

.field public ˊ:Lcom/contrarywind/view/WheelView;

.field public ˊॱ:I

.field public ˋ:Lcom/contrarywind/view/WheelView;

.field public ˋॱ:I

.field public ˎ:Lcom/contrarywind/view/WheelView;

.field public ˏ:Lcom/contrarywind/view/WheelView;

.field public ˏॱ:I

.field public ͺ:I

.field public ॱ:Landroid/view/View;

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:Lcom/contrarywind/view/WheelView;

.field public ॱᐝ:Z

.field public ᐝ:Lcom/contrarywind/view/WheelView;

.field public ᐝॱ:La13;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgr8;->ʻॱ:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    iput v0, p0, Lgr8;->ʽ:I

    const/16 v0, 0x834

    iput v0, p0, Lgr8;->ˊॱ:I

    const/4 v0, 0x1

    iput v0, p0, Lgr8;->ˋॱ:I

    const/16 v1, 0xc

    iput v1, p0, Lgr8;->ˏॱ:I

    iput v0, p0, Lgr8;->ͺ:I

    const/16 v0, 0x1f

    iput v0, p0, Lgr8;->ॱˊ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgr8;->ॱᐝ:Z

    iput-object p1, p0, Lgr8;->ॱ:Landroid/view/View;

    iput-object p2, p0, Lgr8;->ʼ:[Z

    iput p3, p0, Lgr8;->ʻ:I

    iput p4, p0, Lgr8;->ॱˎ:I

    return-void
.end method

.method public static synthetic ʻ(Lgr8;)I
    .locals 0

    iget p0, p0, Lgr8;->ॱˋ:I

    return p0
.end method

.method public static synthetic ʼ(Lgr8;I)I
    .locals 0

    iput p1, p0, Lgr8;->ॱˋ:I

    return p1
.end method

.method public static synthetic ʽ(Lgr8;)I
    .locals 0

    iget p0, p0, Lgr8;->ˊॱ:I

    return p0
.end method

.method public static synthetic ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lgr8;)I
    .locals 0

    iget p0, p0, Lgr8;->ˋॱ:I

    return p0
.end method

.method public static synthetic ˋ(Lgr8;)I
    .locals 0

    iget p0, p0, Lgr8;->ॱˊ:I

    return p0
.end method

.method public static synthetic ˋॱ(Lgr8;)I
    .locals 0

    iget p0, p0, Lgr8;->ˏॱ:I

    return p0
.end method

.method public static synthetic ˎ(Lgr8;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lgr8;->ˎˏ(IIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ˏ(Lgr8;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method public static synthetic ˏॱ(Lgr8;)I
    .locals 0

    iget p0, p0, Lgr8;->ͺ:I

    return p0
.end method

.method public static synthetic ॱ(Lgr8;)I
    .locals 0

    iget p0, p0, Lgr8;->ʽ:I

    return p0
.end method

.method public static synthetic ॱॱ(Lgr8;)La13;
    .locals 0

    iget-object p0, p0, Lgr8;->ᐝॱ:La13;

    return-object p0
.end method

.method public static synthetic ᐝ(Lgr8;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 1

    iget-boolean v0, p0, Lgr8;->ॱᐝ:Z

    return v0
.end method

.method public ʼॱ(Z)V
    .locals 1

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    return-void
.end method

.method public final ʽॱ(Lcom/contrarywind/view/WheelView;)V
    .locals 1

    iget-object v0, p0, Lgr8;->ᐝॱ:La13;

    if-eqz v0, :cond_0

    new-instance v0, Lgr8$ՙ;

    invoke-direct {v0, p0}, Lgr8$ՙ;-><init>(Lgr8;)V

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    :cond_0
    return-void
.end method

.method public final ʾ()V
    .locals 2

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lgr8;->ॱˎ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lgr8;->ॱˎ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lgr8;->ॱˎ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lgr8;->ॱˎ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lgr8;->ॱˎ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lgr8;->ॱˎ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method public ʿ(Z)V
    .locals 1

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public ˈ(I)V
    .locals 1

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public ˉ(Lcom/contrarywind/view/WheelView$ﾞ;)V
    .locals 1

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$ﾞ;)V

    iget-object v0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$ﾞ;)V

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$ﾞ;)V

    iget-object v0, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$ﾞ;)V

    iget-object v0, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$ﾞ;)V

    iget-object v0, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$ﾞ;)V

    return-void
.end method

.method public ˊˊ(I)V
    .locals 0

    iput p1, p0, Lgr8;->ˊॱ:I

    return-void
.end method

.method public ˊˋ(I)V
    .locals 1

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    return-void
.end method

.method public ˊᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lgr8;->ॱᐝ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lgr8;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgt5$ᵎ;->pickerview_year:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lgr8;->ॱ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgt5$ᵎ;->pickerview_month:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lgr8;->ॱ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgt5$ᵎ;->pickerview_day:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_2
    if-eqz p4, :cond_4

    iget-object p1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lgr8;->ॱ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgt5$ᵎ;->pickerview_hours:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_3
    if-eqz p5, :cond_5

    iget-object p1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lgr8;->ॱ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgt5$ᵎ;->pickerview_minutes:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_4
    if-eqz p6, :cond_6

    iget-object p1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lgr8;->ॱ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgt5$ᵎ;->pickerview_seconds:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public ˋˊ(F)V
    .locals 1

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public final ˋˋ(IIIZIII)V
    .locals 3

    iget-object p7, p0, Lgr8;->ॱ:Landroid/view/View;

    sget v0, Lgt5$י;->year:I

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    new-instance v0, Lܬ;

    iget v1, p0, Lgr8;->ʽ:I

    iget v2, p0, Lgr8;->ˊॱ:I

    invoke-static {v1, v2}, Lt20;->ʽ(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object p7, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    const-string v0, ""

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object p7, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lgr8;->ʽ:I

    sub-int v1, p1, v1

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p7, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lgr8;->ʻ:I

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p7, p0, Lgr8;->ॱ:Landroid/view/View;

    sget v1, Lgt5$י;->month:I

    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lܬ;

    invoke-static {p1}, Lt20;->ʼ(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object p7, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    invoke-static {p1}, Lt20;->ˏॱ(I)I

    move-result p7

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    sub-int/2addr p7, v1

    if-gt p2, p7, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    iget-object p4, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    add-int/lit8 p7, p2, 0x1

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    iget-object p4, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    iget p7, p0, Lgr8;->ʻ:I

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p4, p0, Lgr8;->ॱ:Landroid/view/View;

    sget p7, Lgt5$י;->day:I

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/contrarywind/view/WheelView;

    iput-object p4, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lt20;->ˏॱ(I)I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance p7, Lܬ;

    invoke-static {p1, p2}, Lt20;->ͺ(II)I

    move-result p1

    invoke-static {p1}, Lt20;->ᐝ(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p7, p1}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance p4, Lܬ;

    invoke-static {p1}, Lt20;->ˋॱ(I)I

    move-result p1

    invoke-static {p1}, Lt20;->ᐝ(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p4, p1}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    :goto_1
    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lgr8;->ʻ:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lgr8;->ॱ:Landroid/view/View;

    sget p2, Lgt5$י;->hour:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Llp4;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Llp4;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object p1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lgr8;->ʻ:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lgr8;->ॱ:Landroid/view/View;

    sget p2, Lgt5$י;->min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Llp4;

    const/16 p3, 0x3b

    invoke-direct {p2, p4, p3}, Llp4;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object p1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lgr8;->ʻ:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lgr8;->ॱ:Landroid/view/View;

    sget p2, Lgt5$י;->second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Llp4;

    invoke-direct {p2, p4, p3}, Llp4;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object p1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Lgr8;->ʻ:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object p1, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lgr8$ᐨ;

    invoke-direct {p2, p0}, Lgr8$ᐨ;-><init>(Lgr8;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    iget-object p1, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lgr8$ﹳ;

    invoke-direct {p2, p0}, Lgr8$ﹳ;-><init>(Lgr8;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lgr8;->ʽॱ(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lgr8;->ʽॱ(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lgr8;->ʽॱ(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Lgr8;->ʽॱ(Lcom/contrarywind/view/WheelView;)V

    iget-object p1, p0, Lgr8;->ʼ:[Z

    array-length p2, p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    aget-boolean p1, p1, p4

    const/16 p3, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lgr8;->ʼ:[Z

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lgr8;->ʼ:[Z

    const/4 p5, 0x2

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lgr8;->ʼ:[Z

    const/4 p5, 0x3

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    const/16 p2, 0x8

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lgr8;->ʼ:[Z

    const/4 p5, 0x4

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    const/16 p2, 0x8

    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lgr8;->ʼ:[Z

    const/4 p5, 0x5

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    const/16 p4, 0x8

    :goto_7
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lgr8;->ʾ()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "type[] length is not 6"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lgr8;->ॱᐝ:Z

    return-void
.end method

.method public ˌ(III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lgr8;->ˍ(IIIIII)V

    return-void
.end method

.method public ˍ(IIIIII)V
    .locals 9

    iget-boolean v0, p0, Lgr8;->ॱᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2, p3}, Lm04;->ʼ(III)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v2, p1, p2

    aget p3, p1, v0

    add-int/lit8 v3, p3, -0x1

    const/4 p3, 0x2

    aget v4, p1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lgr8;->ˋˋ(IIIZIII)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lgr8;->ˏˏ(IIIIII)V

    :goto_1
    return-void
.end method

.method public ˎˎ(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget v0, p0, Lgr8;->ʽ:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lgr8;->ˊॱ:I

    iput v1, p0, Lgr8;->ˏॱ:I

    iput p2, p0, Lgr8;->ॱˊ:I

    goto/16 :goto_0

    :cond_0
    if-ne p1, v0, :cond_6

    iget v0, p0, Lgr8;->ˋॱ:I

    if-le v1, v0, :cond_1

    iput p1, p0, Lgr8;->ˊॱ:I

    iput v1, p0, Lgr8;->ˏॱ:I

    iput p2, p0, Lgr8;->ॱˊ:I

    goto/16 :goto_0

    :cond_1
    if-ne v1, v0, :cond_6

    iget v0, p0, Lgr8;->ͺ:I

    if-le p2, v0, :cond_6

    iput p1, p0, Lgr8;->ˊॱ:I

    iput v1, p0, Lgr8;->ˏॱ:I

    iput p2, p0, Lgr8;->ॱˊ:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lgr8;->ˊॱ:I

    if-ge p2, v0, :cond_3

    iput v1, p0, Lgr8;->ˋॱ:I

    iput p1, p0, Lgr8;->ͺ:I

    iput p2, p0, Lgr8;->ʽ:I

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_6

    iget v0, p0, Lgr8;->ˏॱ:I

    if-ge v1, v0, :cond_4

    iput v1, p0, Lgr8;->ˋॱ:I

    iput p1, p0, Lgr8;->ͺ:I

    iput p2, p0, Lgr8;->ʽ:I

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    iget v0, p0, Lgr8;->ॱˊ:I

    if-ge p1, v0, :cond_6

    iput v1, p0, Lgr8;->ˋॱ:I

    iput p1, p0, Lgr8;->ͺ:I

    iput p2, p0, Lgr8;->ʽ:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lgr8;->ʽ:I

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lgr8;->ˊॱ:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lgr8;->ˋॱ:I

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lgr8;->ˏॱ:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lgr8;->ͺ:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lgr8;->ॱˊ:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final ˎˏ(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x1f

    if-le p4, p1, :cond_0

    const/16 p4, 0x1f

    :cond_0
    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Llp4;

    invoke-direct {p2, p3, p4}, Llp4;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1e

    if-le p4, p1, :cond_2

    const/16 p4, 0x1e

    :cond_2
    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Llp4;

    invoke-direct {p2, p3, p4}, Llp4;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_0

    :cond_3
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_4

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_5

    :cond_4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_7

    :cond_5
    const/16 p1, 0x1d

    if-le p4, p1, :cond_6

    const/16 p4, 0x1d

    :cond_6
    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Llp4;

    invoke-direct {p2, p3, p4}, Llp4;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x1c

    if-le p4, p1, :cond_8

    const/16 p4, 0x1c

    :cond_8
    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance p2, Llp4;

    invoke-direct {p2, p3, p4}, Llp4;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    :goto_0
    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->ˋ()Ler8;

    move-result-object p1

    invoke-interface {p1}, Ler8;->ॱ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_9

    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->ˋ()Ler8;

    move-result-object p1

    invoke-interface {p1}, Ler8;->ॱ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_9
    return-void
.end method

.method public ˏˎ(La13;)V
    .locals 0

    iput-object p1, p0, Lgr8;->ᐝॱ:La13;

    return-void
.end method

.method public final ˏˏ(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "1"

    const-string v4, "3"

    const-string v5, "5"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "10"

    const-string v9, "12"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    const-string v5, "6"

    const-string v6, "9"

    const-string v7, "11"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v1, v0, Lgr8;->ॱˋ:I

    iget-object v5, v0, Lgr8;->ॱ:Landroid/view/View;

    sget v6, Lgt5$י;->year:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    new-instance v6, Llp4;

    iget v7, v0, Lgr8;->ʽ:I

    iget v8, v0, Lgr8;->ˊॱ:I

    invoke-direct {v6, v7, v8}, Llp4;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v5, v0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lgr8;->ʽ:I

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v5, v0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lgr8;->ʻ:I

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v5, v0, Lgr8;->ॱ:Landroid/view/View;

    sget v6, Lgt5$י;->month:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lgr8;->ʽ:I

    iget v7, v0, Lgr8;->ˊॱ:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    new-instance v6, Llp4;

    iget v7, v0, Lgr8;->ˋॱ:I

    iget v9, v0, Lgr8;->ˏॱ:I

    invoke-direct {v6, v7, v9}, Llp4;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v5, v0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lgr8;->ˋॱ:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0xc

    if-ne v1, v6, :cond_1

    new-instance v6, Llp4;

    iget v7, v0, Lgr8;->ˋॱ:I

    invoke-direct {v6, v7, v9}, Llp4;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v5, v0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lgr8;->ˋॱ:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_2

    new-instance v6, Llp4;

    iget v7, v0, Lgr8;->ˏॱ:I

    invoke-direct {v6, v8, v7}, Llp4;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v5, v0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    new-instance v6, Llp4;

    invoke-direct {v6, v8, v9}, Llp4;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v5, v0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    iget-object v5, v0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    iget v6, v0, Lgr8;->ʻ:I

    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v5, v0, Lgr8;->ॱ:Landroid/view/View;

    sget v6, Lgt5$י;->day:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/contrarywind/view/WheelView;

    iput-object v5, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    rem-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    if-nez v5, :cond_3

    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_4

    :cond_3
    rem-int/lit16 v5, v1, 0x190

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    iget v7, v0, Lgr8;->ʽ:I

    iget v9, v0, Lgr8;->ˊॱ:I

    const/16 v10, 0x1d

    const/16 v11, 0x1c

    const/16 v12, 0x1e

    const/16 v13, 0x1f

    if-ne v7, v9, :cond_d

    iget v14, v0, Lgr8;->ˋॱ:I

    iget v15, v0, Lgr8;->ˏॱ:I

    if-ne v14, v15, :cond_d

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v1, v0, Lgr8;->ॱˊ:I

    if-le v1, v13, :cond_6

    iput v13, v0, Lgr8;->ॱˊ:I

    :cond_6
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v5, v0, Lgr8;->ͺ:I

    iget v7, v0, Lgr8;->ॱˊ:I

    invoke-direct {v2, v5, v7}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lgr8;->ॱˊ:I

    if-le v1, v12, :cond_8

    iput v12, v0, Lgr8;->ॱˊ:I

    :cond_8
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v5, v0, Lgr8;->ͺ:I

    iget v7, v0, Lgr8;->ॱˊ:I

    invoke-direct {v2, v5, v7}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_b

    iget v1, v0, Lgr8;->ॱˊ:I

    if-le v1, v10, :cond_a

    iput v10, v0, Lgr8;->ॱˊ:I

    :cond_a
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v5, v0, Lgr8;->ͺ:I

    iget v7, v0, Lgr8;->ॱˊ:I

    invoke-direct {v2, v5, v7}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_2

    :cond_b
    iget v1, v0, Lgr8;->ॱˊ:I

    if-le v1, v11, :cond_c

    iput v11, v0, Lgr8;->ॱˊ:I

    :cond_c
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v5, v0, Lgr8;->ͺ:I

    iget v7, v0, Lgr8;->ॱˊ:I

    invoke-direct {v2, v5, v7}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    :goto_2
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lgr8;->ͺ:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_d
    if-ne v1, v7, :cond_11

    add-int/lit8 v7, v2, 0x1

    iget v14, v0, Lgr8;->ˋॱ:I

    if-ne v7, v14, :cond_11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v5, v0, Lgr8;->ͺ:I

    invoke-direct {v2, v5, v13}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_4

    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v5, v0, Lgr8;->ͺ:I

    invoke-direct {v2, v5, v12}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v7, v0, Lgr8;->ͺ:I

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    const/16 v10, 0x1c

    :goto_3
    invoke-direct {v2, v7, v10}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    :goto_4
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lgr8;->ͺ:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_8

    :cond_11
    if-ne v1, v9, :cond_19

    add-int/lit8 v1, v2, 0x1

    iget v7, v0, Lgr8;->ˏॱ:I

    if-ne v1, v7, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v1, v0, Lgr8;->ॱˊ:I

    if-le v1, v13, :cond_12

    iput v13, v0, Lgr8;->ॱˊ:I

    :cond_12
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v5, v0, Lgr8;->ॱˊ:I

    invoke-direct {v2, v8, v5}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_5

    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v0, Lgr8;->ॱˊ:I

    if-le v1, v12, :cond_14

    iput v12, v0, Lgr8;->ॱˊ:I

    :cond_14
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v5, v0, Lgr8;->ॱˊ:I

    invoke-direct {v2, v8, v5}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_5

    :cond_15
    if-eqz v5, :cond_17

    iget v1, v0, Lgr8;->ॱˊ:I

    if-le v1, v10, :cond_16

    iput v10, v0, Lgr8;->ॱˊ:I

    :cond_16
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v5, v0, Lgr8;->ॱˊ:I

    invoke-direct {v2, v8, v5}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_5

    :cond_17
    iget v1, v0, Lgr8;->ॱˊ:I

    if-le v1, v11, :cond_18

    iput v11, v0, Lgr8;->ॱˊ:I

    :cond_18
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v5, v0, Lgr8;->ॱˊ:I

    invoke-direct {v2, v8, v5}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    :goto_5
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_8

    :cond_19
    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    invoke-direct {v2, v8, v13}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_7

    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    invoke-direct {v2, v8, v12}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    goto :goto_7

    :cond_1b
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    iget v7, v0, Lgr8;->ͺ:I

    if-eqz v5, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v10, 0x1c

    :goto_6
    invoke-direct {v2, v7, v10}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    :goto_7
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_8
    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lgr8;->ʻ:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lgr8;->ॱ:Landroid/view/View;

    sget v2, Lgt5$י;->hour:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    const/16 v5, 0x17

    invoke-direct {v2, v6, v5}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v1, v0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v1, v0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lgr8;->ʻ:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lgr8;->ॱ:Landroid/view/View;

    sget v2, Lgt5$י;->min:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    const/16 v5, 0x3b

    invoke-direct {v2, v6, v5}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v1, v0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v1, v0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lgr8;->ʻ:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lgr8;->ॱ:Landroid/view/View;

    sget v2, Lgt5$י;->second:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    iput-object v1, v0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Llp4;

    invoke-direct {v2, v6, v5}, Llp4;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v1, v0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v1, v0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lgr8;->ʻ:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    iget-object v1, v0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lgr8$ﾞ;

    invoke-direct {v2, v0, v3, v4}, Lgr8$ﾞ;-><init>(Lgr8;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    iget-object v1, v0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lgr8$ʹ;

    invoke-direct {v2, v0, v3, v4}, Lgr8$ʹ;-><init>(Lgr8;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lxu4;)V

    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Lgr8;->ʽॱ(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Lgr8;->ʽॱ(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Lgr8;->ʽॱ(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Lgr8;->ʽॱ(Lcom/contrarywind/view/WheelView;)V

    iget-object v1, v0, Lgr8;->ʼ:[Z

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_23

    iget-object v2, v0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    aget-boolean v1, v1, v6

    const/16 v3, 0x8

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lgr8;->ʼ:[Z

    aget-boolean v2, v2, v8

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_a

    :cond_1e
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lgr8;->ʼ:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_b

    :cond_1f
    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lgr8;->ʼ:[Z

    const/4 v4, 0x3

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_c

    :cond_20
    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lgr8;->ʼ:[Z

    const/4 v4, 0x4

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    goto :goto_d

    :cond_21
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lgr8;->ʼ:[Z

    const/4 v4, 0x5

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_22

    goto :goto_e

    :cond_22
    const/16 v6, 0x8

    :goto_e
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lgr8;->ʾ()V

    return-void

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type[] length is not 6"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˑ(I)V
    .locals 0

    iput p1, p0, Lgr8;->ʽ:I

    return-void
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lgr8;->ˊॱ:I

    return v0
.end method

.method public ͺॱ(I)V
    .locals 1

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method public ـ(I)V
    .locals 1

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method

.method public ॱʻ(IIIIII)V
    .locals 1

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public final ॱˊ()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget v2, p0, Lgr8;->ʽ:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lt20;->ˏॱ(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    :goto_0
    add-int/2addr v2, v4

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1}, Lt20;->ˏॱ(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-gtz v2, :cond_1

    iget-object v2, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1}, Lt20;->ˏॱ(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v1, v2, v6, v5}, Lm04;->ᐝ(IIIZ)[I

    move-result-object v1

    aget v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lgr8;->ʽ:I

    return v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lgr8;->ॱᐝ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgr8;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lgr8;->ॱˋ:I

    iget v2, p0, Lgr8;->ʽ:I

    const-string v3, " "

    const-string v4, ":"

    const-string v5, "-"

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget v2, p0, Lgr8;->ˋॱ:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget v2, p0, Lgr8;->ʽ:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget v2, p0, Lgr8;->ˋॱ:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget v2, p0, Lgr8;->ͺ:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget v2, p0, Lgr8;->ʽ:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget v2, p0, Lgr8;->ˋॱ:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget v2, p0, Lgr8;->ʽ:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgr8;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method public ᐝॱ(Z)V
    .locals 1

    iget-object v0, p0, Lgr8;->ˎ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->ॱˊ(Z)V

    iget-object v0, p0, Lgr8;->ˋ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->ॱˊ(Z)V

    iget-object v0, p0, Lgr8;->ˊ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->ॱˊ(Z)V

    iget-object v0, p0, Lgr8;->ˏ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->ॱˊ(Z)V

    iget-object v0, p0, Lgr8;->ॱॱ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->ॱˊ(Z)V

    iget-object v0, p0, Lgr8;->ᐝ:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->ॱˊ(Z)V

    return-void
.end method
