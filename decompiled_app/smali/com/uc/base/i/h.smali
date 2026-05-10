.class public Lcom/uc/base/i/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "h"

.field private static inq:Lcom/uc/base/i/h;


# instance fields
.field inr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/i/j;",
            ">;"
        }
    .end annotation
.end field

.field ins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public int:[Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2250
    new-instance v0, Lcom/uc/base/i/e;

    invoke-direct {v0, p0}, Lcom/uc/base/i/e;-><init>(Lcom/uc/base/i/h;)V

    iput-object v0, p0, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    .line 2251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/i/h;->inr:Ljava/util/List;

    .line 2252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/i/h;->ins:Ljava/util/List;

    return-void
.end method

.method public static btF()Lcom/uc/base/i/h;
    .locals 1

    .line 59
    sget-object v0, Lcom/uc/base/i/h;->inq:Lcom/uc/base/i/h;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/uc/base/i/h;

    invoke-direct {v0}, Lcom/uc/base/i/h;-><init>()V

    sput-object v0, Lcom/uc/base/i/h;->inq:Lcom/uc/base/i/h;

    .line 63
    :cond_0
    sget-object v0, Lcom/uc/base/i/h;->inq:Lcom/uc/base/i/h;

    return-object v0
.end method

.method public static btG()Ljava/lang/String;
    .locals 3

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "phone"

    .line 284
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    return-object v1

    .line 288
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Gk(Ljava/lang/String;)V
    .locals 2

    .line 161
    invoke-virtual {p0, p1}, Lcom/uc/base/i/h;->Gm(Ljava/lang/String;)Lcom/uc/base/i/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p1, Lcom/uc/base/i/j;->inv:Lcom/uc/base/i/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 165
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/uc/base/i/j;->inu:Ljava/lang/String;

    aput-object p1, v0, v1

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final Gl(Ljava/lang/String;)V
    .locals 10

    .line 170
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 175
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    .line 1181
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "_"

    .line 1185
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1186
    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 1190
    aget-object v4, v3, v1

    .line 1209
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    .line 1213
    :goto_1
    iget-object v6, p0, Lcom/uc/base/i/h;->ins:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1214
    iget-object v6, p0, Lcom/uc/base/i/h;->ins:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/base/i/b;

    .line 1215
    iget-object v6, v6, Lcom/uc/base/i/b;->ing:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1216
    iget-object v4, p0, Lcom/uc/base/i/h;->ins:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/i/b;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 1192
    new-instance v4, Lcom/uc/base/i/b;

    invoke-direct {v4, p0, v1}, Lcom/uc/base/i/b;-><init>(Lcom/uc/base/i/h;B)V

    .line 1194
    :cond_3
    aget-object v5, v3, v1

    iput-object v5, v4, Lcom/uc/base/i/b;->ing:Ljava/lang/String;

    const/4 v5, 0x1

    .line 1195
    aget-object v5, v3, v5

    iput-object v5, v4, Lcom/uc/base/i/b;->inh:Ljava/lang/String;

    const/4 v5, 0x2

    .line 1197
    :try_start_0
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/uc/base/i/b;->inj:I

    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    iput v3, v4, Lcom/uc/base/i/b;->ini:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 1200
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1202
    :goto_3
    iget-object v3, p0, Lcom/uc/base/i/h;->ins:Ljava/util/List;

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1204
    iget-object v3, p0, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 1205
    iget-object v4, p0, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method final Gm(Ljava/lang/String;)Lcom/uc/base/i/j;
    .locals 3

    .line 223
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v2, p0, Lcom/uc/base/i/h;->inr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/uc/base/i/h;->inr:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/i/j;

    .line 229
    iget-object v2, v2, Lcom/uc/base/i/j;->ing:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    iget-object p1, p0, Lcom/uc/base/i/h;->inr:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/i/j;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
