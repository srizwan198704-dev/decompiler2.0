.class public final Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$c;
.super Landroid/text/InputFilter$LengthFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f4

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    move p3, p2

    move p3, p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    const/4 v0, 0x5

    add-int/2addr p3, p2

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result p2

    const/4 v0, 0x5

    if-le p3, p2, :cond_2

    const/4 v0, 0x1

    sget-object p2, Lgh/b;->a:Lgh/b$a;

    const/4 v0, 0x7

    sget p3, Lcom/transsion/usercenter/R$string;->user_setting_feedback_max_len_tips:I

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Lgh/b$a;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x7

    return-object p1
.end method
