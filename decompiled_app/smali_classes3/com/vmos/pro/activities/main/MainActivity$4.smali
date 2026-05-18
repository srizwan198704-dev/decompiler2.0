.class Lcom/vmos/pro/activities/main/MainActivity$4;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/MainActivity;->holidayActivityDialog(ZLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/MainActivity;

.field public final synthetic val$activityId:Ljava/lang/String;

.field public final synthetic val$activityType:I

.field public final synthetic val$isNew:Z

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/MainActivity;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$activityType:I

    iput-object p4, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$activityId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$isNew:Z

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method

.method private synthetic lambda$onUserNotLogin$1(ZLjava/lang/String;)Lf38;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    sget-object v0, Lct0;->ॱ:Lct0;

    invoke-virtual {v0}, Lct0;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAST_TIME_SHOW_ACTIVITY"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    invoke-static {p1, p2}, Lcom/vmos/pro/activities/main/MainActivity;->access$100(Lcom/vmos/pro/activities/main/MainActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onVipChecked$0(Ljava/lang/String;)Lf38;
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lct0;->ॱ:Lct0;

    invoke-virtual {v1}, Lct0;->ॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LAST_TIME_SHOW_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/main/MainActivity;->access$100(Lcom/vmos/pro/activities/main/MainActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/activities/main/MainActivity$4;Ljava/lang/String;)Lf38;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/MainActivity$4;->lambda$onVipChecked$0(Ljava/lang/String;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/activities/main/MainActivity$4;ZLjava/lang/String;)Lf38;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/MainActivity$4;->lambda$onUserNotLogin$1(ZLjava/lang/String;)Lf38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onUserNotLogin()V
    .locals 7

    new-instance v0, Lcom/vmos/pro/ui/HolidayActivityDialog;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$activityType:I

    iget-boolean v4, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$isNew:Z

    iget-object v5, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$activityId:Ljava/lang/String;

    new-instance v6, Lcom/vmos/pro/activities/main/ﹳ;

    invoke-direct {v6, p0, v4, v5}, Lcom/vmos/pro/activities/main/ﹳ;-><init>(Lcom/vmos/pro/activities/main/MainActivity$4;ZLjava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/vmos/pro/ui/HolidayActivityDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILq72;)V

    invoke-virtual {v0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->show()V

    return-void
.end method

.method public onVipChecked(ZZ)V
    .locals 4

    new-instance p1, Lcom/vmos/pro/ui/HolidayActivityDialog;

    iget-object p2, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$url:Ljava/lang/String;

    iget v1, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$activityType:I

    iget-object v2, p0, Lcom/vmos/pro/activities/main/MainActivity$4;->val$activityId:Ljava/lang/String;

    new-instance v3, Lcom/vmos/pro/activities/main/ᐨ;

    invoke-direct {v3, p0, v2}, Lcom/vmos/pro/activities/main/ᐨ;-><init>(Lcom/vmos/pro/activities/main/MainActivity$4;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0, v1, v3}, Lcom/vmos/pro/ui/HolidayActivityDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILq72;)V

    invoke-virtual {p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->show()V

    return-void
.end method
