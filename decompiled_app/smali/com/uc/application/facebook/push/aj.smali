.class Lcom/uc/application/facebook/push/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/push/t;


# instance fields
.field private final ezD:Lcom/uc/application/facebook/push/ba;

.field private final ezE:Lcom/uc/application/facebook/push/ar;

.field private final ezF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/application/facebook/push/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ezG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/application/facebook/push/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ezH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/application/facebook/push/a/e;",
            ">;"
        }
    .end annotation
.end field

.field final ezI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/application/facebook/push/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezF:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezI:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/uc/application/facebook/push/ba;

    invoke-direct {v0}, Lcom/uc/application/facebook/push/ba;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezD:Lcom/uc/application/facebook/push/ba;

    .line 1229
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezD:Lcom/uc/application/facebook/push/ba;

    const-string v1, "unread_msg"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ba;->sl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1231
    iget-object v1, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezD:Lcom/uc/application/facebook/push/ba;

    const-string v1, "unread_oth"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ba;->sl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1235
    iget-object v1, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezD:Lcom/uc/application/facebook/push/ba;

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ba;->sl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1255
    iget-object v1, p0, Lcom/uc/application/facebook/push/aj;->ezF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_2
    new-instance v0, Lcom/uc/application/facebook/push/ar;

    invoke-direct {v0}, Lcom/uc/application/facebook/push/ar;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezE:Lcom/uc/application/facebook/push/ar;

    .line 56
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezE:Lcom/uc/application/facebook/push/ar;

    .line 2061
    iput-object p0, v0, Lcom/uc/application/facebook/push/ar;->ezO:Lcom/uc/application/facebook/push/t;

    .line 59
    invoke-static {}, Lcom/uc/application/facebook/a/k;->amn()Lcom/uc/application/facebook/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/aj;->a(Lcom/uc/application/facebook/push/bc;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3052
    invoke-static {v0, v1, v1}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/uc/application/facebook/push/bc;

    .line 61
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/aj;->a(Lcom/uc/application/facebook/push/bc;)V

    return-void
.end method

.method public static a(Lcom/uc/application/facebook/push/a/e;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 4064
    iget-object v0, p0, Lcom/uc/application/facebook/push/a/e;->message:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4072
    iget-object v0, p0, Lcom/uc/application/facebook/push/a/e;->type:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5056
    iget-object p0, p0, Lcom/uc/application/facebook/push/a/e;->jur:Ljava/lang/String;

    .line 90
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ang()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezD:Lcom/uc/application/facebook/push/ba;

    const-string v1, "unread_msg"

    iget-object v2, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/push/ba;->t(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezD:Lcom/uc/application/facebook/push/ba;

    const-string v1, "unread_oth"

    iget-object v2, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/push/ba;->t(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private anh()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0xa

    const/4 v2, 0x0

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    sub-int v3, v0, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_0

    .line 268
    iget-object v3, p0, Lcom/uc/application/facebook/push/aj;->ezF:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezD:Lcom/uc/application/facebook/push/ba;

    const-string v1, "recent"

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/push/ba;->t(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 287
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/bc;

    .line 288
    invoke-interface {v1, p1, p2}, Lcom/uc/application/facebook/push/bc;->a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x25b

    const/4 v0, 0x0

    .line 18141
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    .line 18140
    invoke-static {p1, v0, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 18142
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_action_request_message"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18144
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_data_msg_notify_count"

    .line 19130
    iget v2, p2, Lcom/uc/application/facebook/push/a/e;->juw:I

    .line 18144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18145
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_data_other_notify_count"

    .line 19138
    iget p2, p2, Lcom/uc/application/facebook/push/a/e;->jux:I

    .line 18145
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18146
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public static sc(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "system_msg_uc"

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static sd(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "msg"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static se(Ljava/lang/String;)Lcom/uc/application/facebook/push/a/e;
    .locals 2

    const/4 v0, 0x0

    .line 101
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 107
    new-instance p0, Lcom/uc/application/facebook/push/a/e;

    invoke-direct {p0}, Lcom/uc/application/facebook/push/a/e;-><init>()V

    const-string v0, "target_uid"

    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5076
    iput-object v0, p0, Lcom/uc/application/facebook/push/a/e;->jus:Ljava/lang/String;

    const-string v0, "type"

    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6068
    iput-object v0, p0, Lcom/uc/application/facebook/push/a/e;->type:Ljava/lang/String;

    const-string v0, "message"

    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7060
    iput-object v0, p0, Lcom/uc/application/facebook/push/a/e;->message:Ljava/lang/String;

    const-string v0, "href"

    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7085
    iput-object v0, p0, Lcom/uc/application/facebook/push/a/e;->jut:Ljava/lang/String;

    const-string v0, "atm"

    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7094
    iput-object v0, p0, Lcom/uc/application/facebook/push/a/e;->juu:Ljava/lang/String;

    const-string v0, "PushNotifID"

    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8052
    iput-object v0, p0, Lcom/uc/application/facebook/push/a/e;->jur:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static sg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 317
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :try_start_0
    new-instance v1, Lcom/uc/base/net/e/b;

    invoke-direct {v1, p0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 325
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0}, Lcom/uc/base/net/e/b;->KR()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "://"

    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2f

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 330
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_1

    .line 332
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/application/facebook/push/bc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;ZLjava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 137
    :try_start_0
    invoke-static {p2}, Lcom/uc/application/facebook/push/aj;->a(Lcom/uc/application/facebook/push/a/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 9072
    iget-object v2, p2, Lcom/uc/application/facebook/push/a/e;->type:Ljava/lang/String;

    const-string v3, "system_msg_uc"

    .line 9081
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9089
    iget-object v2, p2, Lcom/uc/application/facebook/push/a/e;->jut:Ljava/lang/String;

    .line 8280
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_7

    .line 10072
    :cond_1
    iget-object v2, p2, Lcom/uc/application/facebook/push/a/e;->type:Ljava/lang/String;

    const-string v3, "msg"

    .line 10085
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    iget-object v3, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_2
    iget-object v3, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_1
    iget-object v3, p0, Lcom/uc/application/facebook/push/aj;->ezF:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 10102
    iput-object p4, p2, Lcom/uc/application/facebook/push/a/e;->url:Ljava/lang/String;

    goto :goto_2

    .line 152
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "https://m.facebook.com"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11089
    iget-object p4, p2, Lcom/uc/application/facebook/push/a/e;->jut:Ljava/lang/String;

    .line 152
    invoke-static {p4}, Lcom/uc/application/facebook/push/aj;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11102
    iput-object p3, p2, Lcom/uc/application/facebook/push/a/e;->url:Ljava/lang/String;

    .line 11118
    :goto_2
    iput-boolean v2, p2, Lcom/uc/application/facebook/push/a/e;->juv:Z

    .line 155
    iget-object p3, p0, Lcom/uc/application/facebook/push/aj;->ezE:Lcom/uc/application/facebook/push/ar;

    .line 12098
    iget-object p4, p2, Lcom/uc/application/facebook/push/a/e;->juu:Ljava/lang/String;

    .line 13074
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 13075
    invoke-static {p4}, Lcom/uc/application/facebook/push/ar;->si(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "fbicon"

    .line 13278
    invoke-static {v4}, Lcom/uc/c/a/c/e;->ly(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13281
    invoke-static {v4}, Lcom/uc/application/facebook/push/ar;->sj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 13285
    :cond_4
    invoke-static {p1, v0}, Lcom/uc/application/facebook/push/ar;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13288
    invoke-static {v4}, Lcom/uc/application/facebook/push/ar;->sj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    .line 13078
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 13079
    invoke-static {v1}, Lcom/uc/application/facebook/push/u;->ej(Z)V

    move-object v3, v4

    goto :goto_6

    :cond_6
    if-nez v2, :cond_7

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_7
    const-string v4, "fbicon"

    .line 13301
    invoke-static {v4}, Lcom/uc/c/a/c/e;->ly(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    .line 13303
    invoke-static {p1, v1}, Lcom/uc/application/facebook/push/ar;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_4

    .line 13308
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_a

    .line 13089
    invoke-virtual {p3, p4, v2}, Lcom/uc/application/facebook/push/ar;->dm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13090
    invoke-static {v0}, Lcom/uc/application/facebook/push/u;->ej(Z)V

    .line 13092
    iget-boolean p4, p3, Lcom/uc/application/facebook/push/ar;->ezR:Z

    if-nez p4, :cond_a

    .line 13093
    iput-boolean v1, p3, Lcom/uc/application/facebook/push/ar;->ezR:Z

    .line 13094
    invoke-virtual {p3, p1}, Lcom/uc/application/facebook/push/ar;->eL(Landroid/content/Context;)V

    .line 13095
    invoke-virtual {p3, p1}, Lcom/uc/application/facebook/push/ar;->eM(Landroid/content/Context;)V

    .line 14110
    :cond_a
    :goto_6
    iput-object v3, p2, Lcom/uc/application/facebook/push/a/e;->feZ:Ljava/lang/String;

    .line 156
    iget-object p3, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 14126
    iput p3, p2, Lcom/uc/application/facebook/push/a/e;->juw:I

    .line 157
    iget-object p3, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 14134
    iput p3, p2, Lcom/uc/application/facebook/push/a/e;->jux:I

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/uc/application/facebook/push/aj;->c(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;)V

    .line 160
    invoke-direct {p0}, Lcom/uc/application/facebook/push/aj;->ang()V

    .line 161
    invoke-direct {p0}, Lcom/uc/application/facebook/push/aj;->anh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    throw p1

    .line 138
    :cond_b
    :goto_7
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized o(Landroid/content/Context;I)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 171
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/application/facebook/push/l;->eye:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 194
    monitor-exit p0

    return-void

    .line 185
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezE:Lcom/uc/application/facebook/push/ar;

    .line 15106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 15107
    new-instance v3, Lcom/uc/application/facebook/push/b;

    invoke-direct {v3, v0, v1}, Lcom/uc/application/facebook/push/b;-><init>(Lcom/uc/application/facebook/push/ar;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 188
    monitor-exit p0

    return-void

    .line 190
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 180
    monitor-exit p0

    return-void

    .line 182
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 173
    :pswitch_2
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 174
    monitor-exit p0

    return-void

    .line 176
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 15298
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/bc;

    .line 15299
    invoke-interface {v1, p1, p2}, Lcom/uc/application/facebook/push/bc;->o(Landroid/content/Context;I)V

    goto :goto_1

    .line 198
    :cond_4
    invoke-direct {p0}, Lcom/uc/application/facebook/push/aj;->ang()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p0

    throw p1

    .line 168
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/a/e;

    if-eqz v1, :cond_0

    .line 16098
    iget-object v2, v1, Lcom/uc/application/facebook/push/a/e;->juu:Ljava/lang/String;

    .line 209
    invoke-static {p2, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 213
    iget-object v1, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/a/e;

    if-eqz v1, :cond_1

    .line 17098
    iget-object v2, v1, Lcom/uc/application/facebook/push/a/e;->juu:Ljava/lang/String;

    .line 215
    invoke-static {p2, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 17110
    iput-object p3, v0, Lcom/uc/application/facebook/push/a/e;->feZ:Ljava/lang/String;

    .line 221
    iget-object p2, p0, Lcom/uc/application/facebook/push/aj;->ezG:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 17126
    iput p2, v0, Lcom/uc/application/facebook/push/a/e;->juw:I

    .line 222
    iget-object p2, p0, Lcom/uc/application/facebook/push/aj;->ezH:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 17134
    iput p2, v0, Lcom/uc/application/facebook/push/a/e;->jux:I

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 17306
    iget-object p2, p0, Lcom/uc/application/facebook/push/aj;->ezI:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/application/facebook/push/bc;

    .line 17307
    invoke-interface {p3, p1, v0}, Lcom/uc/application/facebook/push/bc;->b(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 225
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    throw p1
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezE:Lcom/uc/application/facebook/push/ar;

    .line 3065
    iput-object p1, v0, Lcom/uc/application/facebook/push/ar;->ezQ:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized sf(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/uc/application/facebook/push/aj;->ezF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/a/e;

    .line 8056
    iget-object v1, v1, Lcom/uc/application/facebook/push/a/e;->jur:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 125
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 129
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method
