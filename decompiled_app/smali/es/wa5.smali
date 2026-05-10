.class public Les/wa5;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Les/wa5;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Les/zx4;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/wa5;->c:J

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "runtime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/FexApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iput-object v0, p0, Les/wa5;->b:Les/zx4;

    return-void
.end method

.method public static B()Les/wa5;
    .locals 2

    sget-object v0, Les/wa5;->d:Les/wa5;

    if-nez v0, :cond_1

    const-class v0, Les/wa5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/wa5;->d:Les/wa5;

    if-nez v1, :cond_0

    new-instance v1, Les/wa5;

    invoke-direct {v1}, Les/wa5;-><init>()V

    sput-object v1, Les/wa5;->d:Les/wa5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/wa5;->d:Les/wa5;

    return-object v0
.end method

.method public static B0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Les/wa5;->d:Les/wa5;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    const-string v0, "ab_img_switch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A0()Z
    .locals 2

    const-string v0, "key_new_file_notificationbar_setting_file_type_dialog_show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A1()V
    .locals 2

    const-string v0, "key_new_file_notificationbar_setting_file_type_dialog_show"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public B1()V
    .locals 2

    const-string v0, "key_new_file_notificationbar_setting_click"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public C(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public C0()V
    .locals 2

    const-string v0, "show_player_gesture_guide"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public C1(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public D()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_permission_notify_last_shown_time"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public D0()Z
    .locals 2

    const-string v0, "es_personalized_ad"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D1(Z)V
    .locals 1

    const-string v0, "key_new_file_notificationbar_setting"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public E()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "select_log_file_apks"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "algorix_android_id"

    invoke-virtual {p0, v0, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E1(Z)V
    .locals 1

    const-string v0, "key_new_file_notify_setting"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public F()Z
    .locals 2

    const-string v0, "key_log_top_view_showed_clicked"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F0(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public F1(Z)V
    .locals 1

    const-string v0, "key_new_file_notify_guide_card_old_user"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public G()Z
    .locals 2

    const-string v0, "key_log_top_view_showed_clicked_from_notification"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "device_id"

    invoke-virtual {p0, v0, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G1()V
    .locals 2

    const-string v0, "key_new_file_notify_setting_click"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public H()I
    .locals 2

    const-string v0, "key_log_top_view_showed_times"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "algorix_imei"

    invoke-virtual {p0, v0, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H1(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public I()I
    .locals 2

    const-string v0, "key_log_top_view_showed_times_from_notification"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public I0(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public I1(I)V
    .locals 1

    const-string v0, "key_newfile_notifybar_notification_id"

    invoke-virtual {p0, v0, p1}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "user_login_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J1()V
    .locals 2

    const-string v0, "not_show_shortcut_permission_dialog_again"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 2

    sget-object v0, Les/r05;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "algorix_oaid"

    invoke-virtual {p0, v0, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K1(I)V
    .locals 1

    const-string v0, "key_permission_notify_shown_count"

    invoke-virtual {p0, v0, p1}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 2

    sget-object v0, Les/r05;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public L1(Z)V
    .locals 1

    const-string v0, "es_personalized_ad"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/Long;)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public M0(J)V
    .locals 1

    const-string v0, "cleaner_last_cleaned_size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public M1(I)V
    .locals 1

    const-string v0, "recall_show_interal"

    invoke-virtual {p0, v0, p1}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public N()Z
    .locals 2

    const-string v0, "ab_music_switch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N0(J)V
    .locals 1

    const-string v0, "cleaner_last_cleaning_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public N1(J)V
    .locals 1

    const-string v0, "recall_show_last_t"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 2

    const-string v0, "key_music_player_last_play_item"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0(J)V
    .locals 1

    const-string v0, "cleaner_last_scanned_size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public O1()V
    .locals 2

    const-string v0, "recall_dialog_show_in_home"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 2

    const-string v0, "key_music_player_last_play_list"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P0()J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "cleaner_last_scanning_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-wide v0
.end method

.method public P1(Z)V
    .locals 1

    const-string v0, "recall_dialog_switch"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public Q(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public Q0(J)V
    .locals 2

    invoke-virtual {p0}, Les/wa5;->v()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cleaner_total_cleaned_size"

    invoke-virtual {p0, p2, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public Q1(I)V
    .locals 1

    const-string v0, "recall_limit_daily"

    invoke-virtual {p0, v0, p1}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public R()Z
    .locals 2

    const-string v0, "key_new_file_notificationbar_setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R0()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "click_home_clean_fab"

    invoke-virtual {p0, v1, v0}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public R1(I)V
    .locals 1

    const-string v0, "recall_total_limit"

    invoke-virtual {p0, v0, p1}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public S()Z
    .locals 2

    const-string v0, "key_new_file_notify_setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S0()V
    .locals 6

    invoke-virtual {p0}, Les/wa5;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/wa5;->b:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->s0()J

    move-result-wide v0

    const-string v4, "first_launch_time"

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public S1(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "select_log_file_type_map"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public T()Z
    .locals 2

    const-string v0, "key_new_file_notify_setting_click"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public T0()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recent_launch_time1"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v2

    const-string v0, "recent_launch_time2"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public T1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "select_log_file_types"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public U()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_new_file_notify_setting_click_time"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "apk_signature_tag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public U1(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autobackup_tips_type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public V(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public V0(J)V
    .locals 1

    const-string v0, "ab_audio_last_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public V1(Z)V
    .locals 1

    const-string v0, "full_screen_rational_dialog"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public W(I)I
    .locals 1

    const-string v0, "key_newfile_notifybar_notification_id"

    invoke-virtual {p0, v0, p1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public W0(J)V
    .locals 1

    const-string v0, "auto_back_up_audio_scan_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public W1(Z)V
    .locals 1

    const-string v0, "is_show_recalldialog"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 2

    const-string v0, "algorix_oaid"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X0(J)V
    .locals 1

    const-string v0, "ab_folder_last_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public X1()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_unlock_pre_fill_last_date"

    invoke-virtual {p0, v1, v0}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public Y()I
    .locals 2

    const-string v0, "key_permission_notify_shown_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Y0(J)V
    .locals 1

    const-string v0, "auto_back_up_folder_scan_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public Y1(Z)V
    .locals 1

    const-string v0, "key_sender_used"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public Z()I
    .locals 2

    const-string v0, "recall_show_total_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Z0(J)V
    .locals 1

    const-string v0, "ab_image_last_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public Z1(Z)V
    .locals 1

    const-string v0, "ab_video_switch"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "adunlock_skip_ad_count"

    invoke-virtual {p0, v1, v0}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public a0()I
    .locals 4

    const-string v0, "recall_show_count"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Les/mq0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public a1(J)V
    .locals 1

    const-string v0, "auto_back_up_image_scan_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a2()V
    .locals 2

    invoke-virtual {p0}, Les/wa5;->m0()I

    move-result v0

    const-string/jumbo v1, "user_launch_time_count"

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/wa5;->b:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->N1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Les/wa5;->u()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "cleaner_clean_times_count"

    invoke-virtual {p0, v1, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public b0()I
    .locals 2

    const-string v0, "recall_show_interal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b1(J)V
    .locals 1

    const-string v0, "auto_back_up_interval"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public c()Z
    .locals 2

    const-string v0, "full_screen_rational_dialog"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c0()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recall_show_last_t"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c1(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ab_folder_state"

    invoke-virtual {p0, p1, p2}, Les/wa5;->I0(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "ab_audio_state"

    invoke-virtual {p0, p1, p2}, Les/wa5;->I0(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "ab_video_state"

    invoke-virtual {p0, p1, p2}, Les/wa5;->I0(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p1, "ab_image_state"

    invoke-virtual {p0, p1, p2}, Les/wa5;->I0(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    const-string v0, "not_show_shortcut_permission_dialog_again"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d0()I
    .locals 2

    const-string v0, "recall_limit_daily"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d1(J)V
    .locals 1

    const-string v0, "ab_video_last_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "ab_setting_guide"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public e0()I
    .locals 2

    const-string v0, "recall_total_limit"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e1(J)V
    .locals 1

    const-string v0, "auto_back_up_video_scan_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f0()J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recent_launch_time2"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f1(I)V
    .locals 1

    const-string v0, "auto_back_up_interval_index"

    invoke-virtual {p0, v0, p1}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "algorix_android_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "select_log_file_type_map"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Les/wa5$a;

    invoke-direct {v2, p0}, Les/wa5$a;-><init>(Les/wa5;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public g1(Z)V
    .locals 1

    const-string v0, "auto_back_up_wifi_status"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ab_audio_last_time"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "select_log_file_types"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Les/wa5$b;

    invoke-direct {v2, p0}, Les/wa5$b;-><init>(Les/wa5;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email_for_encrypt"

    invoke-virtual {p0, v0, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "auto_back_up_audio_scan_time"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    const-string v1, "apk_signature_tag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i1(Z)V
    .locals 1

    const-string v0, "ab_folder_switch"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ab_folder_last_time"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j0()I
    .locals 2

    const-string v0, "splash_ad_opened_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j1(Z)V
    .locals 1

    const-string v0, "ab_img_switch"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "auto_back_up_folder_scan_time"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k1(Z)V
    .locals 1

    sget-object v0, Les/r05;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ab_image_last_time"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l0()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_unlock_pre_fill_last_date"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l1(J)V
    .locals 1

    const-string v0, "key_last_analysis_from_home"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public m()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "auto_back_up_image_scan_time"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m0()I
    .locals 2

    const-string/jumbo v0, "user_launch_time_count"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m1(J)V
    .locals 1

    const-string v0, "key_permission_notify_last_shown_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "auto_back_up_interval"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n0()Z
    .locals 2

    const-string v0, "ab_video_switch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n1(Z)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "already_shown_log_file_type_tip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ab_folder_state"

    invoke-virtual {p0, p1, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string p1, "ab_audio_state"

    invoke-virtual {p0, p1, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string p1, "ab_video_state"

    invoke-virtual {p0, p1, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string p1, "ab_image_state"

    invoke-virtual {p0, p1, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public o0()V
    .locals 3

    invoke-virtual {p0}, Les/wa5;->a0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Les/mq0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recall_show_count"

    invoke-virtual {p0, v1, v0}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/wa5;->Z()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "recall_show_total_count"

    invoke-virtual {p0, v1, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public o1(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "select_log_file_apks"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ab_video_last_time"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p0()Z
    .locals 3

    const-string v0, "adunlock_skip_ad_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Les/jy5;->w()Les/jy5;

    move-result-object v2

    iget v2, v2, Les/jy5;->k:I

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public p1()V
    .locals 2

    const-string v0, "key_log_top_view_showed_clicked"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public q()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "auto_back_up_video_scan_time"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q0()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "key_first_show_encrypted_dialog"

    invoke-virtual {p0, v1, v0}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Les/wa5;->F0(Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method

.method public q1()V
    .locals 2

    const-string v0, "key_log_top_view_showed_clicked_from_notification"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public r()I
    .locals 2

    const-string v0, "auto_back_up_interval_index"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 2

    sget-object v0, Les/r05;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r1()V
    .locals 2

    invoke-virtual {p0}, Les/wa5;->H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "key_log_top_view_showed_times"

    invoke-virtual {p0, v1, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public s()Z
    .locals 2

    const-string v0, "auto_back_up_wifi_status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 2

    const-string v0, "recall_dialog_switch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s1()V
    .locals 2

    invoke-virtual {p0}, Les/wa5;->I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "key_log_top_view_showed_times_from_notification"

    invoke-virtual {p0, v1, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public t(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Les/wa5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public t0()Z
    .locals 2

    const-string v0, "recall_dialog_show_in_home"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t1(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "user_login_token"

    invoke-virtual {p0, v0, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()I
    .locals 2

    const-string v0, "cleaner_clean_times_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u0()Z
    .locals 2

    const-string v0, "ab_setting_guide"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u1(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Les/r05;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cleaner_total_cleaned_size"

    invoke-virtual {p0, v1, v0}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v0()Z
    .locals 2

    const-string v0, "is_show_recalldialog"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v1(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Les/r05;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const-string v0, "device_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "already_shown_log_file_type_tip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w1(Z)V
    .locals 1

    const-string v0, "ab_music_switch"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public x()J
    .locals 5

    iget-wide v0, p0, Les/wa5;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Les/yd1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Les/wa5;->c:J

    :cond_1
    iget-wide v0, p0, Les/wa5;->c:J

    return-wide v0
.end method

.method public x0()Z
    .locals 2

    const-string v0, "key_sender_used"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_music_player_last_play_item"

    invoke-virtual {p0, v0, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()Z
    .locals 2

    const-string v0, "ab_folder_switch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y0()Z
    .locals 2

    const-string v0, "show_player_gesture_guide"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_music_player_last_play_list"

    invoke-virtual {p0, v0, p1}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const-string v0, "algorix_imei"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 2

    const-string v0, "key_new_file_notificationbar_setting_file_type_cms_update"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z1(Z)V
    .locals 1

    const-string v0, "key_new_file_notificationbar_setting_file_type_cms_update"

    invoke-virtual {p0, v0, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method
