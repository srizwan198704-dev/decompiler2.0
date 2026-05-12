.class public Lcom/opos/mobad/m/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/opos/mobad/ad/j;

.field private b:Lcom/opos/mobad/b;

.field private c:Z

.field private volatile d:Z

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lcom/opos/mobad/model/data/AdItemData;

.field private i:Lcom/opos/mobad/model/data/MaterialData;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Lcom/opos/mobad/ad/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/m/e;->c:Z

    iput-boolean v0, p0, Lcom/opos/mobad/m/e;->d:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/opos/mobad/m/e;->e:J

    iput-wide v1, p0, Lcom/opos/mobad/m/e;->f:J

    iput-boolean v0, p0, Lcom/opos/mobad/m/e;->g:Z

    iput-boolean v0, p0, Lcom/opos/mobad/m/e;->j:Z

    iput-object p1, p0, Lcom/opos/mobad/m/e;->b:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/m/e;->a:Lcom/opos/mobad/ad/j;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;J)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p4, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_continue:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_second:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_or:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_open_detail:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_get_reward_query:I

    :goto_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p4, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_continue:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_second:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_or:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean p3, p0, Lcom/opos/mobad/m/e;->j:Z

    if-eqz p3, :cond_2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_click:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_open_app:I

    goto :goto_0

    :cond_2
    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_install_app:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p3, p0, Lcom/opos/mobad/m/e;->j:Z

    if-eqz p3, :cond_4

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_click:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_open_app:I

    goto :goto_0

    :cond_4
    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_install_app:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    sget p4, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_continue:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_second:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_or:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean p3, p0, Lcom/opos/mobad/m/e;->j:Z

    if-eqz p3, :cond_6

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_click:I

    goto/16 :goto_3

    :cond_6
    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_download:I

    goto/16 :goto_3

    :goto_2
    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_open_app:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    sget p4, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_continue:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_second:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean p3, p0, Lcom/opos/mobad/m/e;->j:Z

    if-nez p3, :cond_0

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_or:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_install_app:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    sget p4, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_continue:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_second:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_install_app:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean p3, p0, Lcom/opos/mobad/m/e;->j:Z

    if-eqz p3, :cond_b

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_click:I

    goto :goto_3

    :cond_b
    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_download:I

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_d

    sget p4, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_continue:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_second:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean p3, p0, Lcom/opos/mobad/m/e;->g:Z

    if-nez p3, :cond_0

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_and:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_interaction:I

    goto/16 :goto_0

    :cond_d
    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_click:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_interaction:I

    goto/16 :goto_0

    :cond_e
    iget-object p3, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->B()Z

    move-result p3

    if-eqz p3, :cond_f

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_last_tips_download:I

    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_f
    sget p3, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_close_tips_text:I

    goto/16 :goto_1

    :goto_4
    return-object p2
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_video_complete_key:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_without_video_complete_key:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, p3, v3}, Lcom/opos/mobad/m/e;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->y()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "\u4e92\u52a8\u9886\u53d6\u5956\u52b1"

    if-lez v0, :cond_3

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    iget-boolean p2, p0, Lcom/opos/mobad/m/e;->g:Z

    const-string p3, "\u89c2\u770b"

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s\u9886\u53d6\u5956\u52b1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s\u5e76\u4e92\u52a8\u9886\u53d6\u5956\u52b1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3

    :cond_3
    cmp-long v0, p2, v1

    if-lez v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    :cond_5
    iget-object p2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "\u4e0b\u8f7d\u5e94\u7528\u9886\u53d6\u5956\u52b1"

    return-object p1

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    iget-object p2, p0, Lcom/opos/mobad/m/e;->b:Lcom/opos/mobad/b;

    invoke-interface {p2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, p2, p1, p3}, Lcom/opos/mobad/m/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(I[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/m/e;->d:Z

    iget-object v1, p0, Lcom/opos/mobad/m/e;->b:Lcom/opos/mobad/b;

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/m/e;->i:Lcom/opos/mobad/model/data/MaterialData;

    iget-wide v5, p0, Lcom/opos/mobad/m/e;->f:J

    iget-wide v7, p0, Lcom/opos/mobad/m/e;->e:J

    move v9, p1

    invoke-static/range {v1 .. v9}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JJI)V

    new-instance p1, Lcom/opos/mobad/m/e$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/m/e$1;-><init>(Lcom/opos/mobad/m/e;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/m/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/m/e;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/m/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/m/e;->d:Z

    return p0
.end method

.method private e(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/m/e;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide p1

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result v2

    if-lez v2, :cond_2

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result p1

    int-to-long p1, p1

    :cond_2
    :goto_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lcom/opos/mobad/m/e;->e:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method private f(J)J
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/m/e;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide p1

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, p1

    :cond_2
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/opos/mobad/m/e;->e:J

    cmp-long v4, v0, p1

    if-ltz v4, :cond_3

    return-wide v2

    :cond_3
    sub-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/opos/mobad/m/e;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_spilt_key:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_open_key:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_spilt_key:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_install_key:I

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_spilt_key:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_open_without_install_key:I

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_spilt_key:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget p2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_common_click_ad_key:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    if-nez p3, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    sget p2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_key:I

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/m/e;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/m/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lcom/opos/mobad/m/e;->a(I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/m/e;->e:J

    iget-boolean p1, p0, Lcom/opos/mobad/m/e;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/opos/mobad/m/e;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/opos/mobad/m/e;->a(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/opos/mobad/m/e;->e:J

    iput-wide p3, p0, Lcom/opos/mobad/m/e;->f:J

    iget-boolean p3, p0, Lcom/opos/mobad/m/e;->d:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/opos/mobad/m/e;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result p3

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/4 p1, 0x1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/m/e;->a(I[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/opos/mobad/m/e;->g:Z

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/opos/mobad/m/e;->e:J

    iget-object p3, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result p3

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/16 p1, 0x8

    new-array p2, p4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/m/e;->a(I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/m/e;->i:Lcom/opos/mobad/model/data/MaterialData;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/m/e;->d:Z

    iput-boolean p1, p0, Lcom/opos/mobad/m/e;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/opos/mobad/m/e;->e:J

    iput-wide p1, p0, Lcom/opos/mobad/m/e;->f:J

    iget-object p1, p0, Lcom/opos/mobad/m/e;->b:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/m/e;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/mobad/m/e;->j:Z

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 2

    iget-boolean p2, p0, Lcom/opos/mobad/m/e;->d:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/opos/mobad/m/e;->c:Z

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->G()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/model/data/AdItemData;->d(Z)V

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/model/data/AdItemData;->d(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcom/opos/mobad/m/e;->a(I[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(J)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRewardLastTips = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/m/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/m/e;->d:Z

    const-string v1, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->P()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/e;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/m/e;->f(J)J

    move-result-wide v6

    long-to-double p1, v6

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lcom/opos/mobad/m/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {v5, p2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p1, p0, Lcom/opos/mobad/m/e;->b:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/m/e;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 2

    iget-boolean p2, p0, Lcom/opos/mobad/m/e;->d:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/opos/mobad/m/e;->c:Z

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/opos/mobad/m/e;->j:Z

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->G()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/opos/mobad/model/data/AdItemData;->d(Z)V

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/model/data/AdItemData;->d(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/opos/mobad/m/e;->a(I[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/m/e;->d:Z

    return v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/m/e;->e(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-boolean v1, p0, Lcom/opos/mobad/m/e;->d:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object p1, p0, Lcom/opos/mobad/m/e;->b:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_reward_tips:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/opos/mobad/m/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/m/e;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/m/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/AdItemData;->d(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rewardFromDeepLink"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/opos/mobad/m/e;->a(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/m/e;->e(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method public d()Z
    .locals 11

    iget-boolean v0, p0, Lcom/opos/mobad/m/e;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/m/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/m/e;->d:Z

    iget-object v2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/opos/mobad/m/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v3

    iget-object v2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/opos/mobad/m/e;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->O()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, Lcom/opos/mobad/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/opos/mobad/m/e;->a(I[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_2
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/m/e;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/m/e;->c:Z

    return-void
.end method
