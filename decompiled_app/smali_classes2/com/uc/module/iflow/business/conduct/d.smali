.class public final Lcom/uc/module/iflow/business/conduct/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/d/b/c/e;


# static fields
.field public static final iZW:I


# instance fields
.field private iZX:Ljava/lang/String;

.field public iZY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const/16 v0, 0x1a

    sput v0, Lcom/uc/module/iflow/business/conduct/d;->iZW:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WIFI"

    .line 52
    iput-object v0, p0, Lcom/uc/module/iflow/business/conduct/d;->iZX:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/conduct/d;->iZY:Ljava/util/List;

    .line 59
    const-class v0, Lcom/uc/framework/d/b/c/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/c/c;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/c/c;->d(Lcom/uc/framework/d/b/c/e;)V

    .line 60
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xb

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 62
    const-class v0, Lcom/uc/framework/d/b/f/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/f/a;

    const-string v1, "ucnews_silentdownload_network"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/conduct/d;->iZX:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/d;->iZX:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WIFI"

    .line 64
    iput-object v0, p0, Lcom/uc/module/iflow/business/conduct/d;->iZX:Ljava/lang/String;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/d;->iZX:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 67
    array-length v1, v0

    if-lez v1, :cond_1

    .line 68
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 69
    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/d;->iZY:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/uc/module/iflow/business/conduct/d;-><init>()V

    return-void
.end method

.method public static bBK()Lcom/uc/module/iflow/business/conduct/d;
    .locals 1

    .line 80
    sget-object v0, Lcom/uc/module/iflow/business/conduct/g;->iZZ:Lcom/uc/module/iflow/business/conduct/d;

    return-object v0
.end method

.method private static bBL()Z
    .locals 3

    .line 209
    const-class v0, Lcom/uc/framework/d/b/c/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/c/c;

    sget v1, Lcom/uc/module/iflow/business/conduct/d;->iZW:I

    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/c/c;->nj(I)Ljava/util/List;

    move-result-object v0

    .line 215
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/c/b;

    .line 216
    const-class v2, Lcom/uc/framework/d/b/c/c;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/c/c;

    invoke-interface {v1}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/uc/framework/d/b/c/c;->wA(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 221
    :catch_0
    const-class v0, Lcom/uc/framework/d/b/c/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/c/c;

    sget v1, Lcom/uc/module/iflow/business/conduct/d;->iZW:I

    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/c/c;->nl(I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(ILcom/uc/framework/d/b/c/b;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1136
    :cond_0
    instance-of v2, p2, Lcom/uc/framework/d/b/c/b;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1139
    :cond_1
    check-cast p2, Lcom/uc/framework/d/b/c/b;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getType()I

    move-result p2

    sget v2, Lcom/uc/module/iflow/business/conduct/d;->iZW:I

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "999A283A23F60D3DA7FCC4EABE27321F"

    const/4 p2, 0x4

    .line 175
    invoke-static {p1, p2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-string p1, "999A283A23F60D3DA7FCC4EABE27321F"

    const/4 p2, 0x3

    .line 179
    invoke-static {p1, p2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 2025
    sget-object p1, Lcom/uc/module/iflow/e;->iVx:Lcom/uc/framework/c/b;

    .line 180
    sget p2, Lcom/uc/module/iflow/v;->jmx:I

    const-wide/16 v0, 0x0

    .line 2126
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->b(IJ)Z

    :goto_1
    return-void

    :cond_4
    const-string p1, "999A283A23F60D3DA7FCC4EABE27321F"

    const/4 p2, 0x2

    .line 171
    invoke-static {p1, p2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 86
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/d;->iZY:Ljava/util/List;

    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    invoke-static {}, Lcom/uc/module/iflow/business/conduct/d;->bBL()Z

    :cond_1
    return-void
.end method
