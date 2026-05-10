.class public Lcom/uc/browser/core/download/service/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/download/service/aq;
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "z"

.field private static volatile eTG:Lcom/uc/browser/core/download/service/z;


# instance fields
.field public eTA:Z

.field private eTB:Landroid/os/Handler;

.field public eTC:I

.field private eTD:Z

.field private eTE:Ljava/lang/Runnable;

.field private eTF:Z

.field private eTH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public eTI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final eTJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eTt:I

.field public eTu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/d/b/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public eTv:Lcom/uc/browser/core/download/service/br;

.field private eTw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation
.end field

.field private eTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation
.end field

.field public eTy:Z
    .annotation runtime Lcom/uc/browser/IField;
        value = "isd"
    .end annotation
.end field

.field private eTz:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput v0, p0, Lcom/uc/browser/core/download/service/z;->eTt:I

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/uc/browser/core/download/service/z;->mContext:Landroid/content/Context;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/z;->eTu:Ljava/util/List;

    .line 115
    iput-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTw:Ljava/util/List;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTx:Ljava/util/List;

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/z;->eTy:Z

    .line 129
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/z;->eTz:Z

    .line 134
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/z;->eTA:Z

    .line 142
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/z;->eTD:Z

    .line 146
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/z;->eTF:Z

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/z;->eTH:Ljava/util/ArrayList;

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    .line 586
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/z;->eTJ:Ljava/util/HashSet;

    .line 172
    iput-object p1, p0, Lcom/uc/browser/core/download/service/z;->mContext:Landroid/content/Context;

    .line 174
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v0, [I

    const/16 v3, 0x431

    aput v3, v2, v1

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 175
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v0, [I

    const/16 v3, 0x40e

    aput v3, v2, v1

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 176
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v0, [I

    const/16 v3, 0x414

    aput v3, v2, v1

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 177
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v0, [I

    const/16 v3, 0x404

    aput v3, v2, v1

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 179
    new-instance p1, Lcom/uc/browser/core/download/service/aj;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/aj;-><init>(Lcom/uc/browser/core/download/service/z;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTE:Ljava/lang/Runnable;

    .line 187
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v2, "proxyadr"

    invoke-virtual {p1, v2, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 188
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v2, "video_apollo_downloader_switch"

    invoke-virtual {p1, v2, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 189
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v2, "apollo_str"

    invoke-virtual {p1, v2, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 193
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v2, 0x42c

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 194
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "core_download_condition"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 196
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnM()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/core/download/service/am;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/am;-><init>(Lcom/uc/browser/core/download/service/z;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    .line 209
    :cond_0
    new-instance p1, Lcom/uc/browser/core/download/service/br;

    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/download/service/br;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/service/aq;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    .line 210
    new-instance p1, Lcom/uc/browser/core/download/service/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/core/download/service/t;-><init>(Lcom/uc/browser/core/download/service/z;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    .line 247
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/z;->asw()V

    .line 248
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    const/16 v0, 0x1f46

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(IILcom/uc/browser/core/download/al;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/c/f;

    if-eqz v1, :cond_1

    .line 1114
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/framework/d/b/c/f;->a(IILcom/uc/framework/d/b/c/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private asw()V
    .locals 4

    const-string v0, "paused_task_no_network"

    .line 356
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ";"

    .line 361
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 363
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 364
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private asy()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1037
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/download/service/z;->eTw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 1038
    iget-object v2, p0, Lcom/uc/browser/core/download/service/z;->eTw:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    const-string v4, "download_state"

    .line 38651
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1040
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asE()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "download_type"

    .line 38661
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    const-string v1, "download_type"

    .line 39661
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1049
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/z;->eTz:Z

    .line 1051
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/z;->eTy:Z

    if-eq v0, v3, :cond_4

    .line 1052
    iput-boolean v3, p0, Lcom/uc/browser/core/download/service/z;->eTy:Z

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasDownloadingTask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/z;->eTy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1054
    invoke-static {}, Lcom/uc/browser/ch;->getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 1056
    iget-boolean v2, p0, Lcom/uc/browser/core/download/service/z;->eTy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;->notifyStateChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static asz()Z
    .locals 1

    .line 1120
    invoke-static {}, Lcom/uc/browser/core/download/service/az;->asJ()Z

    move-result v0

    return v0
.end method

.method private b(ILcom/uc/browser/core/download/al;)V
    .locals 2

    .line 1097
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/c/f;

    if-eqz v1, :cond_0

    .line 1099
    invoke-interface {v1, p1, p2}, Lcom/uc/framework/d/b/c/f;->a(ILcom/uc/framework/d/b/c/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(ILjava/util/List;)Lcom/uc/browser/core/download/al;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;)",
            "Lcom/uc/browser/core/download/al;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 978
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 979
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskid"

    .line 32648
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static e(ILjava/util/List;)Lcom/uc/browser/core/download/al;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;)",
            "Lcom/uc/browser/core/download/al;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1010
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1011
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskid"

    .line 34648
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 1013
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private eK(Z)V
    .locals 4

    .line 1243
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    const/4 v1, 0x0

    const/16 v2, 0x427

    .line 42270
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 42271
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bundle_key_is_foreground"

    .line 42272
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42273
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42274
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public static eY(Landroid/content/Context;)Lcom/uc/browser/core/download/service/z;
    .locals 2

    .line 161
    sget-object v0, Lcom/uc/browser/core/download/service/z;->eTG:Lcom/uc/browser/core/download/service/z;

    if-nez v0, :cond_1

    .line 162
    const-class v0, Lcom/uc/browser/core/download/service/z;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/download/service/z;->eTG:Lcom/uc/browser/core/download/service/z;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Lcom/uc/browser/core/download/service/z;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/service/z;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/browser/core/download/service/z;->eTG:Lcom/uc/browser/core/download/service/z;

    .line 166
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 168
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/browser/core/download/service/z;->eTG:Lcom/uc/browser/core/download/service/z;

    return-object p0
.end method

.method private n(Lcom/uc/browser/core/download/al;)V
    .locals 3

    const/4 v0, 0x2

    .line 326
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->nA(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 333
    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "download_taskid"

    .line 3648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    const-string v1, "download_taskid"

    .line 4648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->asv()V

    return-void
.end method

.method private na(I)V
    .locals 2

    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 371
    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nd(I)Lcom/uc/browser/core/download/al;
    .locals 3

    .line 990
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->ast()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/z;->e(ILjava/util/List;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->asu()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/z;->e(ILjava/util/List;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 996
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    const-string v1, "download_group"

    const/4 v2, 0x0

    .line 32862
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    const-string v1, "download_taskid"

    .line 33857
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method private o(Lcom/uc/browser/core/download/al;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 27066
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateOrAddTask product name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "download_taskname"

    .line 27680
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download_state"

    .line 28651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "download_taskname"

    .line 28680
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "download_taskuri"

    .line 28686
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "download_taskid"

    .line 29648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 27073
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27075
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->q(Lcom/uc/browser/core/download/al;)V

    const/4 v0, 0x1

    .line 27076
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    return-void

    :cond_3
    const-string v1, "download_state"

    .line 29651
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "download_state"

    .line 30651
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_4

    const-string v1, "download_taskid"

    .line 31648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 27081
    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/z;->nd(I)Lcom/uc/browser/core/download/al;

    .line 27082
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atx()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->atx()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27083
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->q(Lcom/uc/browser/core/download/al;)V

    const/4 v0, 0x2

    .line 27086
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    return-void

    .line 27090
    :cond_4
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/al;->a(Lcom/uc/framework/d/b/c/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    .line 27092
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method private p(Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 954
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->o(Lcom/uc/browser/core/download/al;)V

    const-string v0, "download_state"

    .line 31651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    .line 956
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 958
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    return-void
.end method

.method private q(Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "download_taskid"

    .line 35648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36147
    invoke-static {p0, v0, v1}, Lcom/uc/browser/core/download/service/az;->a(Lcom/uc/browser/core/download/service/z;Lcom/uc/browser/core/download/service/bj;Z)V

    .line 1024
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asC()Ljava/util/List;

    move-result-object v0

    const-string v1, "download_state"

    .line 36651
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTw:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTx:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDownloadTask: task.getStatus() Error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "download_state"

    .line 37651
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1031
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(IZ)Z
    .locals 7

    .line 26301
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "download_group"

    .line 26664
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr p2, v2

    const-string v2, "download_taskpath"

    .line 26683
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 718
    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v5

    invoke-virtual {p0, v2, v5, v6, p2}, Lcom/uc/browser/core/download/service/z;->a(Ljava/lang/String;JZ)I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_1

    return v1

    :cond_1
    const/4 p2, 0x0

    const/16 v0, 0x3ea

    .line 722
    invoke-static {p2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 723
    iget-object p2, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return v3

    :cond_2
    return v1
.end method

.method public final B(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p2, 0x0

    const/16 v1, 0x3ec

    .line 766
    invoke-static {p2, v1, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 768
    iget-object p2, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/al;ZZ)I
    .locals 2

    const-string v0, "download_cookies"

    .line 18698
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    .line 596
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "download_group"

    .line 19664
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 598
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v0

    const-string v1, "download_taskuri"

    .line 19686
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_cookies"

    .line 19872
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "download_taskname"

    .line 20680
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->uh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "download_taskname"

    .line 21680
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "download_taskname"

    .line 21867
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/download/service/z;->eTt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/browser/core/download/service/z;->eTt:I

    if-eqz p3, :cond_2

    .line 610
    iget-object p3, p0, Lcom/uc/browser/core/download/service/z;->eTJ:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "download_taskuri"

    .line 22686
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22633
    invoke-static {p3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/browser/core/download/service/as;->tW(Ljava/lang/String;)I

    move-result p3

    const-string v1, "download_task_max_thread_count"

    .line 23071
    invoke-virtual {p1, v1, p3}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    const-string p3, "download_taskrefuri"

    .line 24692
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24059
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24062
    invoke-static {p3}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24063
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "DldCloudAccelerationWhiteList"

    .line 24066
    invoke-static {v1, p3}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "1"

    goto :goto_0

    :cond_3
    const-string p3, "0"

    :goto_0
    const-string v1, "enable_cloud_acceleration"

    .line 24988
    invoke-virtual {p1, v1, p3}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p3, 0x0

    const/16 v1, 0x3e9

    .line 616
    invoke-static {p3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    .line 25471
    iget-object p1, p1, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    .line 619
    invoke-virtual {p3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 620
    iput v0, p3, Landroid/os/Message;->arg1:I

    .line 621
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 623
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return v0
.end method

.method public final a(Ljava/lang/String;JZ)I
    .locals 6

    const-wide/16 v0, -0x1

    .line 1302
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/c/e;->lu(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/32 v4, 0x80000

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-gez v0, :cond_5

    if-eqz p4, :cond_4

    .line 1313
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 44336
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x2f

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 44340
    :goto_1
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 44342
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    :cond_2
    if-ne p4, p2, :cond_3

    .line 44346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v4

    :cond_3
    add-int/2addr p2, v4

    .line 44349
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1d6

    .line 44351
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/String;

    aput-object p2, p4, v1

    invoke-static {p3, p4}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44352
    iget-object p3, p0, Lcom/uc/browser/core/download/service/z;->mContext:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p2

    const/16 p3, 0x1d8

    .line 44353
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x1d7

    .line 44354
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p4

    .line 44353
    invoke-virtual {p2, p3, p4}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 44356
    new-instance p3, Lcom/uc/browser/core/download/service/g;

    invoke-direct {p3, p0, p1, p2}, Lcom/uc/browser/core/download/service/g;-><init>(Lcom/uc/browser/core/download/service/z;Ljava/lang/String;Lcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 44376
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    :cond_4
    return v4

    :cond_5
    cmp-long p1, v2, p2

    if-gtz p1, :cond_7

    if-eqz p4, :cond_6

    .line 1321
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x1da

    .line 1322
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 1323
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_6
    const/4 p1, 0x2

    return p1

    :cond_7
    return v1
.end method

.method public final a(Lcom/uc/framework/d/b/c/f;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final asA()V
    .locals 7

    .line 1154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "ConcurrentTaskNum"

    .line 1162
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_0

    const-string v4, "ConcurrentTaskNum"

    .line 1166
    invoke-static {v4, v2}, Lcom/UCMobile/model/cb;->ae(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v4, "DownloadAutoRetryAfterError"

    .line 1169
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "TaskWifiOnly"

    .line 1170
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1171
    :try_start_2
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1173
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v5

    :cond_1
    move v5, v3

    move v3, v4

    goto :goto_2

    :catch_0
    move-exception v5

    move-object v6, v5

    move v5, v3

    move v3, v4

    move-object v4, v6

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v5, 0x0

    move v6, v4

    move-object v4, v3

    move v3, v6

    goto :goto_1

    :catch_2
    move-exception v4

    const/4 v5, 0x0

    .line 1176
    :goto_1
    invoke-static {v4}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_2
    const-string v4, "download_concurrent_task"

    .line 1180
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "download_retry_if_dl_fail"

    .line 1181
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "download_task_wifi_only"

    .line 1182
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ucdns_request_ip"

    const-string v3, "ucdns_request_ip"

    .line 1183
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_sys_sn"

    const-string v3, "UBISn"

    .line 1184
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_proxy_url"

    .line 1185
    invoke-static {}, Lcom/uc/browser/de;->bma()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "proxyadr"

    const-string v4, ""

    .line 41018
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const-string v3, ""

    .line 1185
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_switch_notification_bln"

    const-string v3, "DownloadNotificationBln"

    .line 1186
    invoke-static {v3}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "bundle_key_str_data"

    .line 1188
    invoke-static {v0, v2}, Lcom/uc/browser/core/download/service/bp;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "bundle_key_mobile_info"

    .line 1190
    invoke-static {}, Lcom/uc/browser/core/download/z;->ata()Lcom/uc/business/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/business/b/l;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "bundle_key_pack_info"

    .line 1191
    invoke-static {}, Lcom/uc/browser/core/download/z;->asZ()Lcom/uc/business/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/business/b/g;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "bundle_key_vps_server_url"

    .line 1192
    invoke-static {}, Lcom/uc/browser/core/download/z;->atb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_uc_music_enable"

    .line 1194
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1196
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "video_apollo_downloader_switch"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_key_apollo_switch"

    const-string v3, "1"

    .line 1197
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1199
    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/browser/core/media/a;->eX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_key_apollo_so_path"

    .line 1200
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "apollo_str"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_apollo_str"

    .line 1203
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "pre_dld_max_dld_size"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1206
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "download_pre_download_max_size"

    .line 1207
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    :cond_3
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "enable_dl_diag"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1212
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "http_diag_urls"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_diagnostic_enable"

    .line 1214
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "download_diagnostic_urls"

    .line 1215
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_proc_crash_count"

    .line 1217
    iget v2, p0, Lcom/uc/browser/core/download/service/z;->eTC:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "download_webcore_condition"

    .line 1218
    invoke-static {}, Lcom/uc/browser/core/download/z;->ate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    .line 1220
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 1221
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1224
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/br;->m(Landroid/os/Message;)V

    return-void
.end method

.method public final asB()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3fe

    .line 1228
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1230
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1232
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v2

    const-string v3, "MobileUADefault"

    .line 41564
    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "download_browser_ua"

    .line 1236
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1238
    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/br;->m(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final ast()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2147
    invoke-static {p0, v0, v1}, Lcom/uc/browser/core/download/service/az;->a(Lcom/uc/browser/core/download/service/z;Lcom/uc/browser/core/download/service/bj;Z)V

    .line 287
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTw:Ljava/util/List;

    return-object v0
.end method

.method public final asu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3147
    invoke-static {p0, v0, v1}, Lcom/uc/browser/core/download/service/az;->a(Lcom/uc/browser/core/download/service/z;Lcom/uc/browser/core/download/service/bj;Z)V

    .line 297
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTx:Ljava/util/List;

    return-object v0
.end method

.method public final asv()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 345
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v2, p0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "paused_task_no_network"

    .line 352
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final asx()V
    .locals 2

    .line 568
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->asA()V

    .line 569
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->asB()V

    const/4 v0, 0x0

    const/16 v1, 0x3f2

    .line 17827
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 17828
    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/br;->m(Landroid/os/Message;)V

    .line 573
    sget-boolean v0, Lcom/uc/base/system/c/b;->igq:Z

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/z;->eK(Z)V

    .line 574
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    const/16 v1, 0x1f44

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final bR(II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3ff

    .line 658
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 659
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 660
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 662
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1393
    iget-object p2, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/br;->isConnected()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string p2, "proxyadr"

    .line 1397
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "video_apollo_downloader_switch"

    .line 1398
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "apollo_str"

    .line 1399
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "core_download_condition"

    .line 1400
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x2

    .line 1401
    iget-object p2, p0, Lcom/uc/browser/core/download/service/z;->eTE:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public final eJ(Z)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/br;->eJ(Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/uc/browser/core/download/service/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 384
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 385
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3f1

    if-eq v1, v2, :cond_f

    const/16 v2, 0x3f6

    if-eq v1, v2, :cond_e

    const/16 v2, 0x402

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_b

    const/16 v2, 0x40a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x413

    if-eq v1, v2, :cond_9

    const/16 v2, 0x41b

    if-eq v1, v2, :cond_8

    const/16 v2, 0x422

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    const/16 v2, 0x1f47

    const/16 v3, 0x1f48

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_0
    const/16 p1, 0x10

    .line 538
    invoke-direct {p0, p1, v4}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    return-void

    .line 433
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 434
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->o(Lcom/uc/browser/core/download/al;)V

    return-void

    :pswitch_2
    const/16 p1, 0xf

    .line 16105
    invoke-direct {p0, p1, v4}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    return-void

    .line 479
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 480
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->p(Lcom/uc/browser/core/download/al;)V

    .line 481
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    const-string v2, "download_taskid"

    .line 15648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 481
    invoke-virtual {v1, v3, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 447
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 14948
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/z;->nd(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    .line 14949
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/z;->asy()V

    const/4 v1, 0x4

    .line 14950
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    .line 448
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_5
    if-eqz v0, :cond_10

    .line 398
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    const-string v0, "download_taskid"

    .line 6648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 399
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/z;->na(I)V

    .line 400
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->o(Lcom/uc/browser/core/download/al;)V

    .line 401
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    const-string v3, "download_taskid"

    .line 7648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 401
    invoke-virtual {v1, v2, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_6
    if-eqz v0, :cond_10

    .line 388
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 389
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->n(Lcom/uc/browser/core/download/al;)V

    .line 390
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->o(Lcom/uc/browser/core/download/al;)V

    .line 391
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    const-string v2, "download_taskid"

    .line 5648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 391
    invoke-virtual {v1, v3, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_7
    if-eqz v0, :cond_10

    .line 408
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    const-string v0, "download_taskid"

    .line 8648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 409
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/z;->na(I)V

    .line 410
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->o(Lcom/uc/browser/core/download/al;)V

    .line 411
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    const-string v3, "download_taskid"

    .line 9648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 411
    invoke-virtual {v1, v2, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 440
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 441
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 9910
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiveCreateTaskInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "download_state"

    .line 10651
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "download_state"

    .line 11651
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_3

    :pswitch_9
    goto :goto_2

    .line 9938
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->p(Lcom/uc/browser/core/download/al;)V

    goto :goto_2

    .line 9921
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->o(Lcom/uc/browser/core/download/al;)V

    const-string v1, "download_type"

    .line 13661
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    .line 9924
    invoke-static {}, Lcom/uc/base/system/c;->LG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9926
    iput-boolean v5, p1, Lcom/uc/browser/core/download/al;->eWW:Z

    goto :goto_1

    .line 9927
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/service/z;->eTJ:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v1, "download_group"

    .line 13664
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v1, "download_taskid"

    .line 14648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9930
    invoke-virtual {p0, v1, v5}, Lcom/uc/browser/core/download/service/z;->A(IZ)Z

    :goto_1
    const/16 v1, 0x8

    .line 9934
    invoke-direct {p0, v1, v0, p1}, Lcom/uc/browser/core/download/service/z;->a(IILcom/uc/browser/core/download/al;)V

    return-void

    :pswitch_c
    const-string v1, "download_taskid"

    .line 12648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x400

    .line 12670
    invoke-static {v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 12671
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 12672
    iput p1, v1, Landroid/os/Message;->arg2:I

    .line 12674
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void

    :pswitch_d
    const/4 v1, 0x5

    .line 9913
    invoke-direct {p0, v1, v0, p1}, Lcom/uc/browser/core/download/service/z;->a(IILcom/uc/browser/core/download/al;)V

    return-void

    :goto_2
    return-void

    .line 453
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "download_bundle_count"

    .line 454
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "download_bundle_state"

    const/4 v2, -0x1

    .line 455
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 457
    iget-object v2, p0, Lcom/uc/browser/core/download/service/z;->eTH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_3
    if-ge v6, v0, :cond_5

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download_bundle_index"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 462
    iget-object v3, p0, Lcom/uc/browser/core/download/service/z;->eTH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-ne v1, v5, :cond_10

    .line 467
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTH:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/uc/browser/core/download/service/az;->a(Lcom/uc/browser/core/download/service/z;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 468
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 469
    invoke-static {v0}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    .line 470
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/z;->o(Lcom/uc/browser/core/download/al;)V

    goto :goto_4

    .line 473
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 554
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    const/16 v0, 0x12

    .line 555
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    goto/16 :goto_6

    .line 547
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_10

    .line 548
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 549
    invoke-direct {p0, v3, p1}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    return-void

    :cond_9
    const/16 p1, 0x11

    .line 542
    invoke-direct {p0, p1, v4}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    return-void

    .line 533
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    const/16 v0, 0xd

    .line 534
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    return-void

    :cond_b
    if-eqz v0, :cond_10

    const-string p1, "StatsData"

    .line 495
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, ""

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ";"

    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 502
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_d

    .line 505
    aget-object v2, p1, v1

    if-eqz v2, :cond_c

    aget-object v2, p1, v1

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 506
    aget-object v2, p1, v1

    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 507
    array-length v7, v2

    if-ne v7, v3, :cond_c

    .line 508
    aget-object v7, v2, v6

    .line 509
    aget-object v2, v2, v5

    if-eqz v7, :cond_c

    const-string v8, ""

    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v2, :cond_c

    const-string v8, ""

    .line 512
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 516
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sync remote stats key ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " count = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    invoke-static {v7, v2}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const/16 p1, 0x403

    .line 16838
    invoke-static {v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 16839
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void

    .line 425
    :cond_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->o(Lcom/uc/browser/core/download/al;)V

    const/16 v0, 0xb

    .line 427
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/z;->b(ILcom/uc/browser/core/download/al;)V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    .line 418
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 419
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->o(Lcom/uc/browser/core/download/al;)V

    return-void

    :cond_10
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3f3
        :pswitch_e
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x410
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;)V"
        }
    .end annotation

    .line 254
    iput-object p2, p0, Lcom/uc/browser/core/download/service/z;->eTx:Ljava/util/List;

    .line 255
    iput-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTw:Ljava/util/List;

    return-void
.end method

.method public final nb(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    .line 742
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 743
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void
.end method

.method public final nc(I)Lcom/uc/browser/core/download/al;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->ast()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/z;->d(ILjava/util/List;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_0

    .line 967
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->asu()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/z;->d(ILjava/util/List;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification.what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x431

    if-ne v2, v0, :cond_1

    .line 1252
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/z;->eTA:Z

    .line 43219
    iget v2, p1, Lcom/uc/browser/core/download/service/br;->eWo:I

    sget v3, Lcom/uc/browser/core/download/service/n;->eSJ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3ef

    .line 43220
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 43221
    iget-object v3, p1, Lcom/uc/browser/core/download/service/br;->cAf:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 43222
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 43223
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    .line 43225
    iget-object v0, p1, Lcom/uc/browser/core/download/service/br;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/uc/browser/core/download/service/br;->eWr:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43226
    iput-object v1, p1, Lcom/uc/browser/core/download/service/br;->eWq:Landroid/os/Messenger;

    .line 43227
    sget v0, Lcom/uc/browser/core/download/service/n;->eSJ:I

    iput v0, p1, Lcom/uc/browser/core/download/service/br;->eWo:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x40e

    .line 1254
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    .line 1255
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1256
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "ConcurrentTaskNum"

    .line 1257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ThreadNumPerTask"

    .line 1258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DownloadAutoRetryAfterError"

    .line 1259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TaskWifiOnly"

    .line 1260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ucdns_request_ip"

    .line 1261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MobileUA"

    .line 1262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DownloadNotificationBln"

    .line 1263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1264
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/br;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1265
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->asA()V

    .line 1266
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->asB()V

    :cond_3
    const-string v0, "DownloadSmartLimitDownload"

    .line 1270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "DownloadSmartLimitDownload"

    .line 43698
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_4

    const-string p1, "kndlspd_02"

    .line 43700
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "kndlspd_01"

    .line 43703
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 43706
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/br;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x419

    .line 43707
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    .line 43708
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 43710
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x414

    .line 1274
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_7

    .line 1276
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/br;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1277
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->asA()V

    return-void

    :cond_7
    const/16 v0, 0x404

    .line 1279
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_8

    .line 1280
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1281
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/uc/c/a/m/g;->e(Ljava/lang/Object;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/z;->eK(Z)V

    return-void

    :cond_8
    const/16 v0, 0x42c

    .line 1283
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_9

    .line 1284
    iget-object p1, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/br;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1285
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/z;->asA()V

    :cond_9
    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/uc/browser/core/download/service/z;->eTB:Landroid/os/Handler;

    const/16 v1, 0x1f45

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
