.class public final Lcom/uc/browser/k/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/k/a/a;
.implements Lcom/uc/business/e/h;


# static fields
.field private static final hhz:Lcom/uc/browser/k/a/e;


# instance fields
.field private hhA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/uc/framework/d/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private hhB:Lcom/uc/browser/k/a/j;

.field public hhC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/framework/d/b/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/uc/browser/k/a/e;

    invoke-direct {v0}, Lcom/uc/browser/k/a/e;-><init>()V

    sput-object v0, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    .line 40
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "ntf_act_swt1"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 41
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "ntf_act_swt2"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 42
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "ntf_search_act"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 43
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "super_link_music_data"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 44
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "video_activity"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 45
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "adv_filter_dscp_text"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 46
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "lock_screen_function_guide"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 47
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "video_navigation"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 48
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "video_pg_sites"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 49
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "iflow_conduct"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 50
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "iflow_daoliu"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 51
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "flow_silent_task"

    sget-object v2, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/k/a/e;->hhA:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/k/a/e;->hhC:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/uc/browser/k/a/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/k/a/j;-><init>(Lcom/uc/browser/k/a/a;)V

    iput-object v0, p0, Lcom/uc/browser/k/a/e;->hhB:Lcom/uc/browser/k/a/j;

    return-void
.end method

.method private AW(Ljava/lang/String;)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/browser/k/a/e;->hhA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static bdv()Lcom/uc/browser/k/a/e;
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/browser/k/a/e;->hhz:Lcom/uc/browser/k/a/e;

    return-object v0
.end method

.method private static c(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)Z
    .locals 6

    const-string v0, "ntf_search_act"

    .line 2028
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ntf_content"

    const-string v0, "com_stime"

    const-string v2, "com_etime"

    .line 2029
    filled-new-array {p0, v0, v2}, [Ljava/lang/String;

    move-result-object p0

    .line 2030
    invoke-static {p0, p1, v1}, Lcom/uc/browser/k/a/i;->b([Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "0B46FAC72D620CBE2E1DBC9F69BBD0A6"

    .line 2033
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2034
    aget-object p1, p1, v1

    .line 3042
    iget-object p1, p1, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 2034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_0
    const-string v0, "ntf_act_swt1"

    .line 2038
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ntf_act_swt2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "adv_filter_dscp_text"

    .line 2042
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "com_stime"

    const-string v0, "com_etime"

    const-string v1, "com_content1"

    const-string v2, "com_link"

    .line 2043
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    .line 2049
    invoke-static {p0, p1}, Lcom/uc/browser/k/a/i;->a([Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const-string v0, "lock_screen_function_guide"

    .line 2050
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com_content2"

    const-string v0, "com_content1"

    .line 2051
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 2053
    invoke-static {p0, p1, v1}, Lcom/uc/browser/k/a/i;->a([Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;Z)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const-string v0, "ntf_content"

    const-string v1, "com_stime"

    const-string v2, "com_etime"

    const-string v3, "ntf_cont_comm"

    const-string v4, "ntf_type"

    const-string v5, "ntf_refre_time"

    .line 2039
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ntf_act_swt1"

    .line 2041
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/uc/browser/k/a/i;->b([Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;Z)Z

    move-result p0

    :cond_5
    :goto_1
    return p0
.end method


# virtual methods
.method public final AV(Ljava/lang/String;)[Lcom/uc/framework/d/b/a/a/a;
    .locals 5

    .line 64
    invoke-direct {p0, p1}, Lcom/uc/browser/k/a/e;->AW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/uc/browser/k/a/e;->hhB:Lcom/uc/browser/k/a/j;

    .line 1051
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1055
    iget-object v1, v0, Lcom/uc/browser/k/a/j;->hhE:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1060
    new-array v2, v1, [Ljava/lang/Object;

    .line 1061
    new-instance v3, Lcom/uc/browser/k/a/f;

    invoke-direct {v3, v0, v2, p1}, Lcom/uc/browser/k/a/f;-><init>(Lcom/uc/browser/k/a/j;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    new-instance v4, Lcom/uc/browser/k/a/b;

    invoke-direct {v4, v0, p1, v2}, Lcom/uc/browser/k/a/b;-><init>(Lcom/uc/browser/k/a/j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    iget-object v0, v0, Lcom/uc/browser/k/a/j;->hhE:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-static {v1, v3, v4}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/k/a/e;->hhA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/uc/framework/d/b/a/a/a;

    return-object p1
.end method

.method public final AX(Ljava/lang/String;)V
    .locals 1

    .line 186
    new-instance v0, Lcom/uc/browser/k/a/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/k/a/d;-><init>(Lcom/uc/browser/k/a/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcom/uc/business/b/b;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ntf_search_act"

    .line 3135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "ntf_act_swt1"

    .line 3139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "ntf_act_swt2"

    .line 3143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "adv_filter_dscp_text"

    .line 3147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "super_link_music_data"

    .line 3151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "lock_screen_function_guide"

    .line 3154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "video_activity"

    .line 3158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "video_navigation"

    .line 3162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "iflow_conduct"

    .line 3166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "video_pg_sites"

    .line 3170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "iflow_daoliu"

    .line 3174
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "flow_silent_task"

    .line 3178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_d

    return-void

    .line 214
    :cond_d
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v0

    const-string v2, "00000000"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p2, 0x0

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/k/a/e;->b(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/uc/browser/k/a/e;->AX(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_e
    iget-object v0, p0, Lcom/uc/browser/k/a/e;->hhB:Lcom/uc/browser/k/a/j;

    .line 4087
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 4091
    invoke-virtual {v0}, Lcom/uc/browser/k/a/j;->bdw()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_f

    .line 4093
    invoke-static {v2}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_f
    const/4 v2, 0x2

    .line 4096
    new-array v2, v2, [Ljava/lang/Object;

    .line 4097
    new-instance v3, Lcom/uc/browser/k/a/k;

    invoke-direct {v3, v0, p2, v2}, Lcom/uc/browser/k/a/k;-><init>(Lcom/uc/browser/k/a/j;Lcom/uc/business/b/b;[Ljava/lang/Object;)V

    .line 4107
    new-instance p2, Lcom/uc/browser/k/a/g;

    invoke-direct {p2, v0, p1, v2}, Lcom/uc/browser/k/a/g;-><init>(Lcom/uc/browser/k/a/j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4120
    invoke-virtual {v0}, Lcom/uc/browser/k/a/j;->bdw()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4121
    invoke-static {v1, v3, p2}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method public final a(Lcom/uc/framework/d/b/a/b;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uc/browser/k/a/e;->hhC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/k/a/e;->hhC:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)V
    .locals 1

    .line 228
    invoke-static {p1, p2}, Lcom/uc/browser/k/a/e;->c(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/k/a/e;->b(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/k/a/e;->b(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/uc/browser/k/a/e;->AX(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;[B)V
    .locals 1

    .line 239
    invoke-static {p1, p2}, Lcom/uc/browser/k/a/e;->c(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/k/a/e;->b(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)V

    const/4 p2, 0x0

    .line 4195
    new-instance v0, Lcom/uc/browser/k/a/h;

    invoke-direct {v0, p0, p1, p3}, Lcom/uc/browser/k/a/h;-><init>(Lcom/uc/browser/k/a/e;Ljava/lang/String;[B)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 242
    iget-object p2, p0, Lcom/uc/browser/k/a/e;->hhB:Lcom/uc/browser/k/a/j;

    .line 5043
    iget-object p3, p2, Lcom/uc/browser/k/a/j;->hhE:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 5045
    invoke-static {p3}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 5046
    iget-object p2, p2, Lcom/uc/browser/k/a/j;->hhE:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;)V
    .locals 3

    .line 111
    invoke-direct {p0, p1}, Lcom/uc/browser/k/a/e;->AW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/k/a/e;->hhA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/framework/d/b/a/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/k/a/e;->hhA:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/k/a/e;->hhC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/a/b;

    if-eqz v2, :cond_2

    .line 125
    invoke-interface {v2, p1, p2, v0}, Lcom/uc/framework/d/b/a/b;->a(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;[Lcom/uc/framework/d/b/a/a/a;)V

    goto :goto_1

    :cond_3
    return-void
.end method
