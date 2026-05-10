.class final Lcom/UCMobile/model/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic Qw:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/UCMobile/model/as;->Ar:Landroid/content/Context;

    iput p2, p0, Lcom/UCMobile/model/as;->Qw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 55
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/model/as;->Ar:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/a/a/a/b;->hr(Landroid/content/Context;)Lcom/google/android/a/a/a/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 64
    iget v2, p0, Lcom/UCMobile/model/as;->Qw:I

    if-gt v2, v1, :cond_0

    const/4 v2, 0x2

    .line 65
    new-instance v3, Lcom/UCMobile/model/b;

    invoke-direct {v3, p0}, Lcom/UCMobile/model/b;-><init>(Lcom/UCMobile/model/as;)V

    const-wide/32 v4, 0x2bf20

    invoke-static {v2, v3, v4, v5}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2039
    iget-object v4, v2, Lcom/google/android/a/a/a/a;->jun:Ljava/lang/String;

    const-string v5, "4E7B711ACA970ADA98ED96564ED79E84"

    const-string v6, ""

    .line 1093
    invoke-static {v5, v6}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "00A2EE85C186E9EC4A689D189119A1EB"

    .line 1094
    invoke-static {v6}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v6

    .line 2043
    iget-boolean v7, v2, Lcom/google/android/a/a/a/a;->juo:Z

    if-ne v6, v7, :cond_1

    .line 1097
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "418E92028BB2D57A47172DDB741DE63F"

    .line 1098
    invoke-static {v4, v3}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_2
    const-string v4, "418E92028BB2D57A47172DDB741DE63F"

    .line 1102
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v1, :cond_7

    .line 3028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    if-eqz v2, :cond_4

    const-string v5, "_id"

    .line 3039
    iget-object v6, v2, Lcom/google/android/a/a/a/a;->jun:Ljava/lang/String;

    .line 1106
    invoke-virtual {v1, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v5, "_ate"

    .line 3043
    iget-boolean v6, v2, Lcom/google/android/a/a/a/a;->juo:Z

    if-eqz v6, :cond_3

    const-string v6, "1"

    goto :goto_1

    :cond_3
    const-string v6, "0"

    .line 1107
    :goto_1
    invoke-virtual {v1, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v5, "_err"

    const-string v6, "0"

    .line 1108
    invoke-virtual {v1, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_2

    :cond_4
    const-string v5, "_err"

    const-string v6, "1"

    .line 1110
    invoke-virtual {v1, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :goto_2
    const-string v5, "_gpsi"

    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_3

    :cond_5
    const-string v0, "0"

    .line 1113
    :goto_3
    invoke-virtual {v1, v5, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "user"

    const-string v5, "ev_ct"

    .line 4039
    invoke-virtual {v1, v5, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "adid"

    const-string v5, "ev_ac"

    .line 4053
    invoke-virtual {v1, v5, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "cbusi"

    .line 1116
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const-string v0, "4E7B711ACA970ADA98ED96564ED79E84"

    .line 5039
    iget-object v1, v2, Lcom/google/android/a/a/a/a;->jun:Ljava/lang/String;

    .line 1119
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00A2EE85C186E9EC4A689D189119A1EB"

    .line 5043
    iget-boolean v1, v2, Lcom/google/android/a/a/a/a;->juo:Z

    .line 1120
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_6
    const-string v0, "418E92028BB2D57A47172DDB741DE63F"

    add-int/lit8 v4, v4, 0x1

    .line 1123
    invoke-static {v0, v4}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "A6EBD171B08DAC48B3B76EFBE2C5B3C5"

    .line 1124
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_7
    if-eqz v2, :cond_8

    .line 6039
    iget-object v0, v2, Lcom/google/android/a/a/a/a;->jun:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 80
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 81
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
