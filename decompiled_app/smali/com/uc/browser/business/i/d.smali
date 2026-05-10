.class public final Lcom/uc/browser/business/i/d;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/f;


# static fields
.field public static final eBX:I


# instance fields
.field public hxh:Lcom/uc/browser/business/i/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/i/d;->eBX:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 55
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x400

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "music"

    const-string v2, "ev_ct"

    .line 5039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "music_sniffer"

    const-string v2, "ev_ac"

    .line 5053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "ms_action"

    .line 173
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 175
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 180
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 2

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    .line 187
    iget-object p1, p0, Lcom/uc/browser/business/i/d;->hxh:Lcom/uc/browser/business/i/j;

    invoke-interface {p3}, Lcom/uc/framework/d/b/c/b;->atl()Ljava/lang/String;

    move-result-object p2

    .line 5136
    iget-object p3, p1, Lcom/uc/browser/business/i/j;->hxk:Lcom/uc/browser/business/i/l;

    .line 6026
    iget-object p3, p3, Lcom/uc/browser/business/i/l;->CO:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/i/b;

    .line 6027
    iget-object v1, v0, Lcom/uc/browser/business/i/b;->url:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    .line 6028
    iput-boolean p2, v0, Lcom/uc/browser/business/i/b;->hxe:Z

    .line 5137
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/business/i/j;->hxk:Lcom/uc/browser/business/i/l;

    invoke-virtual {p1}, Lcom/uc/browser/business/i/l;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x678

    if-ne v0, v1, :cond_6

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v5, Lcom/uc/browser/business/i/b;

    invoke-direct {v5, v4, v3}, Lcom/uc/browser/business/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1108
    invoke-virtual {p0}, Lcom/uc/browser/business/i/d;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1111
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/business/i/d;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 1113
    new-instance v1, Lcom/uc/browser/business/i/j;

    iget-object v2, p0, Lcom/uc/browser/business/i/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/business/i/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/i/d;->hxh:Lcom/uc/browser/business/i/j;

    .line 1114
    iget-object v1, p0, Lcom/uc/browser/business/i/d;->hxh:Lcom/uc/browser/business/i/j;

    .line 2119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/i/j;->uB(I)V

    .line 2120
    iget-object v1, v1, Lcom/uc/browser/business/i/j;->hxk:Lcom/uc/browser/business/i/l;

    .line 3039
    iget-object v2, v1, Lcom/uc/browser/business/i/l;->CO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3040
    iput-object v0, v1, Lcom/uc/browser/business/i/l;->CO:Ljava/util/List;

    .line 3041
    invoke-virtual {v1}, Lcom/uc/browser/business/i/l;->notifyDataSetChanged()V

    .line 1115
    iget-object v1, p0, Lcom/uc/browser/business/i/d;->hxh:Lcom/uc/browser/business/i/j;

    new-instance v2, Lcom/uc/browser/business/i/f;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/business/i/f;-><init>(Lcom/uc/browser/business/i/d;Lcom/uc/browser/webwindow/WebWindow;)V

    .line 3049
    iput-object v2, v1, Lcom/uc/browser/business/i/j;->hxl:Lcom/uc/browser/business/i/i;

    .line 1138
    new-instance v1, Lcom/uc/browser/business/i/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/i/h;-><init>(Lcom/uc/browser/business/i/d;)V

    .line 1145
    new-instance v2, Lcom/uc/browser/business/i/e;

    invoke-direct {v2, p0}, Lcom/uc/browser/business/i/e;-><init>(Lcom/uc/browser/business/i/d;)V

    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/i;->Wr:Lcom/uc/framework/ui/widget/a/a;

    const/4 v2, 0x1

    .line 1157
    iput-boolean v2, v1, Lcom/uc/framework/ui/widget/a/i;->WC:Z

    .line 1158
    sget v2, Lcom/uc/browser/business/i/d;->eBX:I

    iput v2, v1, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    .line 1159
    iget-object v2, p0, Lcom/uc/browser/business/i/d;->hxh:Lcom/uc/browser/business/i/j;

    .line 4042
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    const/4 v2, -0x1

    .line 1160
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    .line 1162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ms_count"

    .line 1163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ms_host"

    .line 1164
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ms_show"

    .line 1165
    invoke-static {p1, v1}, Lcom/uc/browser/business/i/d;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 4057
    sget-object p1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 1166
    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/service/z;->a(Lcom/uc/framework/d/b/c/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void

    .line 91
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_6
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 99
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/uc/browser/business/i/d;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/uc/browser/business/i/d;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 102
    sget v0, Lcom/uc/browser/business/i/d;->eBX:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    :cond_0
    return-void
.end method
