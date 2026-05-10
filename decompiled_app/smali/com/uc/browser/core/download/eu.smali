.class public final Lcom/uc/browser/core/download/eu;
.super Lcom/uc/framework/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/bu;
.implements Lcom/uc/browser/core/download/cn;
.implements Lcom/uc/framework/d/b/c/f;
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static final fec:[Ljava/lang/String;


# instance fields
.field public exp:Lcom/uc/browser/core/download/dl;

.field private fdV:Z

.field private fdW:Lcom/uc/browser/core/download/dc;

.field private fdX:Lcom/uc/browser/core/download/ae;

.field private fdY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fdZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private fea:I

.field private feb:Lcom/uc/browser/core/download/al;

.field private fed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fee:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "mp3"

    const-string v1, "mp3#"

    const-string v2, "mp4"

    const-string v3, "mp4#"

    const-string v4, "3gp"

    const-string v5, "3gp#"

    .line 176
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/eu;->fec:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 179
    invoke-direct {p0}, Lcom/uc/framework/g;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/uc/browser/core/download/eu;->fdV:Z

    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, Lcom/uc/browser/core/download/eu;->fdY:Ljava/util/List;

    .line 163
    iput-object v1, p0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    const/4 v2, -0x1

    .line 172
    iput v2, p0, Lcom/uc/browser/core/download/eu;->fea:I

    .line 174
    iput-object v1, p0, Lcom/uc/browser/core/download/eu;->feb:Lcom/uc/browser/core/download/al;

    .line 459
    iput-object v1, p0, Lcom/uc/browser/core/download/eu;->fed:Ljava/util/List;

    .line 460
    iput v2, p0, Lcom/uc/browser/core/download/eu;->fee:I

    const/16 v1, 0x630

    .line 182
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/eu;->registerMessage(I)V

    .line 183
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x404

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 184
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x441

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 185
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x422

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 187
    new-instance v1, Lcom/uc/browser/core/download/dl;

    iget-object v3, p0, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p0}, Lcom/uc/browser/core/download/dl;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V

    iput-object v1, p0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    .line 188
    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/dl;->nH(I)V

    .line 190
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x108

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/eu;->mHandler:Landroid/os/Handler;

    .line 193
    new-instance v0, Lcom/uc/browser/core/download/x;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/x;-><init>(Lcom/uc/browser/core/download/eu;)V

    invoke-static {v2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 3183
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "dl_dd_switch"

    .line 3185
    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/eu;->uV(Ljava/lang/String;)V

    const-string v1, "dl_dd_switch"

    .line 3187
    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method public static a(Lcom/uc/framework/ui/widget/a/d;)Lcom/uc/framework/ui/widget/a/i;
    .locals 1

    const/4 v0, 0x0

    .line 51007
    iput v0, p0, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const/16 v0, 0xef

    .line 1488
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 51009
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v0, 0xe8

    .line 1489
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 51011
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    const/16 v0, 0x4a0

    .line 1490
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 51013
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 1491
    new-instance v0, Lcom/uc/browser/core/download/et;

    invoke-direct {v0}, Lcom/uc/browser/core/download/et;-><init>()V

    .line 51015
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    const-string v0, "dlntf_1"

    .line 1512
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uc/framework/ui/widget/a/d;Lcom/uc/framework/c/b;)Lcom/uc/framework/ui/widget/a/i;
    .locals 1

    const/4 v0, 0x0

    .line 50997
    iput v0, p0, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const/16 v0, 0x495

    .line 1452
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 50999
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v0, 0xe8

    .line 1453
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 51001
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    const/16 v0, 0x494

    .line 1454
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 51003
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 1455
    new-instance v0, Lcom/uc/browser/core/download/cc;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/cc;-><init>(Lcom/uc/framework/c/b;)V

    .line 51005
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 1476
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "knnowf_10"

    .line 1478
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private a(BIII)V
    .locals 3

    const/16 v0, 0x1b2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 909
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x1b1

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "   \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-static {p3}, Lcom/uc/browser/core/download/eu;->nR(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    const-string v0, "download_taskname"

    .line 46680
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 912
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 914
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object p2

    .line 47318
    iget-object v0, p2, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/e;->bc(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    .line 47319
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 p1, 0x1b9

    .line 47320
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p2, Lcom/uc/browser/core/download/dc;->faK:I

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/b/ag;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const/16 p1, 0x100

    .line 47321
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xe8

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 48089
    iget-object p1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 48126
    iput v1, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 47323
    new-instance p1, Lcom/uc/browser/core/download/bw;

    invoke-direct {p1, p2}, Lcom/uc/browser/core/download/bw;-><init>(Lcom/uc/browser/core/download/dc;)V

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 47334
    new-instance p1, Lcom/uc/browser/core/download/aw;

    invoke-direct {p1, p2, p3, v0, p4}, Lcom/uc/browser/core/download/aw;-><init>(Lcom/uc/browser/core/download/dc;ILcom/uc/framework/ui/widget/b/ag;I)V

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 47402
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    :pswitch_0
    const/16 p3, 0x1b7

    .line 902
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [I

    aput p2, p4, v1

    .line 901
    invoke-static {p3, p4}, Lcom/uc/base/util/l/b;->c(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p2

    .line 903
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object p3

    .line 904
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    .line 903
    invoke-virtual {p3, p1, p2}, Lcom/uc/browser/core/download/dc;->a(BLjava/lang/String;)V

    return-void

    :pswitch_1
    const/16 p3, 0x1b6

    .line 894
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [I

    aput p2, p4, v1

    .line 893
    invoke-static {p3, p4}, Lcom/uc/base/util/l/b;->c(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p2

    .line 895
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object p3

    .line 896
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    .line 895
    invoke-virtual {p3, p1, p2}, Lcom/uc/browser/core/download/dc;->a(BLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZBILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1043
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 50661
    invoke-static {p4}, Lcom/uc/browser/core/download/service/bq;->ud(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/16 v2, 0x1c8

    const/16 v3, 0x1c9

    packed-switch p1, :pswitch_data_0

    .line 50700
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1ca

    .line 50696
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50678
    :pswitch_1
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50684
    :pswitch_2
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50668
    :pswitch_3
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50692
    :pswitch_4
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x1c7

    .line 50664
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50688
    :pswitch_6
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v2, 0x1cb

    .line 1046
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1047
    instance-of v3, p6, Landroid/text/Spannable;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1048
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object p6, v3, v1

    invoke-static {v2, v3}, Lcom/uc/base/util/l/b;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    goto :goto_1

    :cond_0
    const/16 p6, 0x1cc

    .line 1050
    invoke-static {p6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p6

    :goto_1
    const-string v1, "bundle_key_is_success"

    .line 1052
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const/16 p1, 0x1c6

    .line 1054
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p6, 0x1e0

    .line 1055
    invoke-static {p6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p6

    const-string v2, "bundle_key_is_success"

    .line 1056
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    const-string v1, "bundle_key_type"

    .line 1059
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string p2, "bundle_key_filename_text"

    .line 1060
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bundle_key_tips_text"

    .line 1061
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "bundle_key_action_text"

    .line 1062
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_key_file_path"

    .line 1063
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_key_task_id"

    .line 1064
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bundle_key_is_fav_checked"

    .line 1065
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1067
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x516

    .line 1068
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1069
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1070
    iget-object p2, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 p3, 0x0

    .line 50705
    invoke-virtual {p2, p1, p3, p4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 1071
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x517

    .line 1072
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1073
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1075
    iget-object p2, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    .line 50706
    invoke-virtual {p2, p1, p3, p4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 208
    invoke-static {p0}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 212
    :cond_0
    invoke-static {p2}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 215
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "apk"

    .line 216
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 217
    sget-object p0, Lcom/uc/browser/core/download/eu;->fec:[Ljava/lang/String;

    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p0, v1

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private am(Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 960
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x62f

    .line 961
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 962
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 963
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 964
    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 967
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 970
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/download/eu;->feb:Lcom/uc/browser/core/download/al;

    return-void

    .line 968
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/eu;->an(Lcom/uc/browser/core/download/al;)V

    return-void
.end method

.method private an(Lcom/uc/browser/core/download/al;)V
    .locals 12

    if-eqz p1, :cond_7

    const-string v0, "download_taskname"

    .line 48680
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "download_taskname"

    .line 49680
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_taskpath"

    .line 49683
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 979
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->B(Lcom/uc/browser/core/download/al;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const-string v0, "download_taskid"

    .line 50648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_taskpath"

    .line 50649
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_taskname"

    .line 50650
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/eu;->cr(Ljava/lang/String;)V

    .line 984
    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 985
    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/uc/base/system/SystemUtil;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "music_sniffer_source_key"

    .line 988
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "music_sniffer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x682

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s"

    const-string v4, "download_taskname"

    .line 50651
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 989
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    .line 995
    invoke-direct {p0, p1, v2}, Lcom/uc/browser/core/download/eu;->c(Lcom/uc/browser/core/download/al;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    .line 1000
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    const-string v7, "download_taskuri"

    .line 50652
    invoke-virtual {p1, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1000
    invoke-interface {v1, v7}, Lcom/uc/module/a/a;->isUCNewsAPKDownloadUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1001
    invoke-direct {p0, p1, v2}, Lcom/uc/browser/core/download/eu;->c(Lcom/uc/browser/core/download/al;I)V

    return-void

    :cond_3
    const-string v1, "0"

    const-string v7, "TaskCompletionNotice"

    .line 1010
    invoke-static {v7}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "download_group"

    .line 50653
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 1013
    invoke-static {p1}, Lcom/uc/browser/core/download/ba;->E(Lcom/uc/browser/core/download/al;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ""

    .line 1015
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atw()Ljava/lang/String;

    move-result-object v8

    .line 1016
    invoke-static {v8}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1017
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1018
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1019
    move-object v9, v1

    check-cast v9, Landroid/text/SpannableString;

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    const/16 v11, 0x21

    invoke-virtual {v9, v10, v2, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1020
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const v10, 0x7f0505c9

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v7, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v9, v7, v2, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move-object v7, v1

    const-string v1, "add_to_fav"

    .line 1023
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    const/4 v2, 0x1

    move-object v1, p0

    .line 1026
    invoke-direct/range {v1 .. v8}, Lcom/uc/browser/core/download/eu;->a(ZBILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    :cond_6
    const/16 p1, 0x27d

    .line 1031
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {p1, v0}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1032
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method private auL()Lcom/uc/browser/core/download/ae;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->fdX:Lcom/uc/browser/core/download/ae;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/uc/browser/core/download/ae;

    invoke-direct {v0}, Lcom/uc/browser/core/download/ae;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/eu;->fdX:Lcom/uc/browser/core/download/ae;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->fdX:Lcom/uc/browser/core/download/ae;

    return-object v0
.end method

.method public static auN()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    return-void
.end method

.method public static auO()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation

    .line 1779
    invoke-static {}, Lcom/uc/browser/core/download/service/aw;->asH()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bK(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private auP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1897
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->fdZ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1898
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/eu;->fdZ:Ljava/util/Map;

    .line 1900
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->fdZ:Ljava/util/Map;

    return-object v0
.end method

.method private aw(Ljava/lang/String;I)V
    .locals 3

    .line 1421
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x48b

    .line 1422
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1423
    iput p2, v0, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 50987
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/eu;->auP()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    .line 1424
    :goto_0
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1425
    iget-object p2, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 50988
    invoke-virtual {p2, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    if-nez p1, :cond_1

    return-void

    .line 50995
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/download/eu;->auP()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/uc/browser/core/download/al;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "download_taskpath"

    .line 51017
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51018
    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {v1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1645
    invoke-static {v0}, Lcom/uc/c/a/c/e;->lv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1648
    :cond_1
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 1649
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 1650
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/download/af;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/core/download/af;-><init>(Lcom/uc/browser/core/download/eu;Lcom/uc/browser/core/download/al;I)V

    .line 1651
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 51019
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 51020
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 1657
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void

    .line 1646
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/eu;->d(Lcom/uc/browser/core/download/al;I)V

    return-void
.end method

.method private cr(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 928
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/system/SystemHelper;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "download_taskname"

    .line 51107
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2111
    invoke-static {p0}, Lcom/uc/c/a/a/a/a;->ll(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2112
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static e(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "download_taskname"

    .line 51108
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2121
    invoke-static {p0}, Lcom/uc/c/a/a/a/a;->lm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2122
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static f(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "download_taskname"

    .line 51109
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2131
    invoke-static {p0}, Lcom/uc/c/a/a/a/a;->ln(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2132
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f(Lcom/uc/browser/core/download/dv;)V
    .locals 2

    .line 615
    invoke-static {}, Lcom/uc/base/system/h;->bsd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/download/bj;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/download/bj;-><init>(Lcom/uc/browser/core/download/eu;Lcom/uc/browser/core/download/dv;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dc;->aus()V

    .line 623
    sget-object v0, Lcom/uc/browser/core/download/bc;->eXN:Lcom/uc/browser/core/download/bc;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/dv;->a(Lcom/uc/browser/core/download/bc;)V

    return-void

    .line 627
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/eu;->g(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method

.method public static g(Lcom/uc/browser/core/download/al;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1803
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/dl;->a(Lcom/uc/browser/core/download/al;ZZ)I

    move-result p0

    return p0
.end method

.method private static h(Lcom/uc/browser/core/download/dv;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 684
    :cond_0
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/a/b;

    .line 685
    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/framework/d/a/b;->isUCNewsAPKDownloadUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 686
    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    const-string v3, "pub"

    invoke-static {v2, v3}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v3, "com.uc.iflow"

    invoke-static {v3}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string p0, "1"

    .line 689
    invoke-virtual {v1, v2, p0}, Lcom/uc/framework/d/a/b;->statConductDownload(Ljava/lang/String;Ljava/lang/String;)V

    .line 32061
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 690
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v1, "com.uc.iflow"

    .line 692
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 33061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 694
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 698
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto/16 :goto_1

    .line 702
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 34759
    invoke-static {}, Lcom/uc/browser/core/download/service/aw;->asH()Ljava/util/List;

    move-result-object v4

    .line 34758
    invoke-static {v4}, Lcom/uc/browser/core/download/dl;->bJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 33768
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/al;

    const-string v6, "download_taskuri"

    .line 35686
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33769
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v5, :cond_5

    const-string p0, "download_state"

    .line 36651
    invoke-virtual {v5, p0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x3ec

    if-ne p0, v1, :cond_4

    const-string p0, "download_taskid"

    .line 37648
    invoke-virtual {v5, p0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_4

    .line 707
    new-array v1, v3, [I

    aput p0, v1, v0

    invoke-static {v1}, Lcom/uc/browser/core/download/dl;->k([I)V

    :cond_4
    return v3

    .line 711
    :cond_5
    iget-object v4, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    const-string v5, "download_manager"

    invoke-virtual {v1, v4, v5}, Lcom/uc/framework/d/a/b;->installUCNewsApkIfExistWithoutCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p0, "2"

    .line 712
    invoke-virtual {v1, v2, p0}, Lcom/uc/framework/d/a/b;->statConductDownload(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    const-string v3, "1"

    .line 715
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v4

    const-string v5, "ucnews_direct_download_apk_switch"

    const-string v6, "0"

    invoke-virtual {v4, v5, v6}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 716
    sget v3, Lcom/uc/browser/core/download/ch;->eYw:I

    iput v3, p0, Lcom/uc/browser/core/download/dv;->fcR:I

    const-string p0, "3"

    .line 717
    invoke-virtual {v1, v2, p0}, Lcom/uc/framework/d/a/b;->statConductDownload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p0, "4"

    .line 719
    invoke-virtual {v1, v2, p0}, Lcom/uc/framework/d/a/b;->statConductDownload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return v0
.end method

.method private nQ(I)V
    .locals 8

    .line 41057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 41301
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 823
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 824
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->aty()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 825
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 826
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 827
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 828
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4e

    .line 829
    :goto_0
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x4f

    goto :goto_0

    .line 828
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 831
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atz()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 832
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "download_taskname"

    .line 41680
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-static {v1}, Lcom/uc/browser/business/ucmusic/l;->Bw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 835
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "download_taskrefuri"

    .line 41692
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    const-string v2, "download_taskrefuri"

    .line 42692
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 838
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    const-string v1, "download_errortype"

    .line 42709
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 843
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 844
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v1, 0x1de

    .line 847
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atB()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x3ec

    const-string v5, "download_state"

    .line 43651
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_4

    const/16 v1, 0x1d5

    goto :goto_2

    :cond_4
    const/16 v4, 0x3ee

    const-string v5, "download_state"

    .line 44651
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_5

    const/16 v1, 0x1df

    .line 855
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "download_errortype"

    .line 44709
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 856
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 857
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 860
    :goto_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x46a

    .line 861
    iput v1, p1, Landroid/os/Message;->what:I

    .line 862
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 863
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 45153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method private static nR(I)Lcom/uc/browser/core/download/al;
    .locals 1

    .line 46057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 46301
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object p0

    return-object p0
.end method

.method public static uT(Ljava/lang/String;)J
    .locals 10

    const-wide/16 v0, 0x0

    .line 1964
    :try_start_0
    invoke-static {p0}, Lcom/uc/c/a/c/e;->lu(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    .line 1968
    :goto_0
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/uc/c/a/c/e;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1969
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_2

    .line 51099
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/aw;->asH()Ljava/util/List;

    move-result-object v4

    .line 51098
    invoke-static {v4}, Lcom/uc/browser/core/download/dl;->bJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1974
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asE()Ljava/util/List;

    move-result-object v5

    .line 1975
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/al;

    if-eqz v6, :cond_1

    const-string v7, "download_state"

    .line 51100
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1980
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1985
    invoke-virtual {v6}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-lez v7, :cond_1

    const-string v7, "download_taskpath"

    .line 51101
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1989
    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1993
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download_taskpath"

    .line 51102
    invoke-virtual {v6, v8}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1993
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "download_taskname"

    .line 51103
    invoke-virtual {v6, v8}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1993
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1994
    invoke-virtual {v6}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v8

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long/2addr v8, v6

    sub-long/2addr v2, v8

    goto :goto_1

    :cond_2
    return-wide v2

    :cond_3
    :goto_2
    return-wide v2
.end method

.method private uU(Ljava/lang/String;)Lcom/uc/browser/core/download/al;
    .locals 5

    .line 2011
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2016
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    .line 51104
    iget-object v0, v0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bK(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2018
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    if-eqz v2, :cond_1

    .line 2022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_taskpath"

    .line 51105
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "download_taskname"

    .line 51106
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2023
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2027
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method private uV(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UBISiBrandId"

    .line 2162
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2164
    new-instance v1, Lcom/uc/browser/core/download/bi;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/browser/core/download/bi;-><init>(Lcom/uc/browser/core/download/eu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static uW(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x0

    if-eqz p0, :cond_23

    .line 2193
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 2196
    :cond_0
    new-instance v2, Lcom/uc/browser/core/download/au;

    invoke-direct {v2}, Lcom/uc/browser/core/download/au;-><init>()V

    .line 51115
    invoke-static/range {p0 .. p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x3d

    const/16 v5, 0x22

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    move-object v9, v0

    goto/16 :goto_4

    .line 51119
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/au;->ut(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 51127
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v0

    move-object v10, v9

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v9, :cond_5

    if-nez v10, :cond_b

    .line 51132
    :cond_5
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v6, v12, :cond_4

    .line 51137
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51138
    invoke-static {v13}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filename*"

    .line 51143
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const-string v14, "filename"

    .line 51145
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 51150
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_7

    .line 51151
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v0

    .line 51153
    :goto_3
    invoke-static {v11}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v5, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v5, :cond_8

    .line 51154
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v3, :cond_4

    .line 51157
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51159
    :cond_8
    invoke-static {v11}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 51163
    new-instance v12, Lcom/uc/browser/core/download/m;

    invoke-direct {v12, v7}, Lcom/uc/browser/core/download/m;-><init>(B)V

    if-eqz v13, :cond_9

    .line 51191
    iput-boolean v8, v12, Lcom/uc/browser/core/download/m;->eRw:Z

    .line 51168
    :cond_9
    invoke-static {v12, v11}, Lcom/uc/browser/core/download/au;->a(Lcom/uc/browser/core/download/m;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 51193
    iget-object v11, v12, Lcom/uc/browser/core/download/m;->bUt:Ljava/util/List;

    if-eqz v11, :cond_4

    .line 51173
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_4

    .line 51177
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/browser/core/download/cp;

    .line 51194
    iget-object v12, v11, Lcom/uc/browser/core/download/cp;->mValue:Ljava/lang/String;

    .line 51195
    iget-object v14, v11, Lcom/uc/browser/core/download/cp;->faz:Ljava/lang/String;

    .line 51196
    iget-object v11, v11, Lcom/uc/browser/core/download/cp;->mLanguage:Ljava/lang/String;

    .line 51178
    invoke-static {v12, v14, v11}, Lcom/uc/browser/core/download/au;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_a

    move-object v9, v11

    goto/16 :goto_1

    :cond_a
    move-object v10, v11

    goto/16 :goto_1

    .line 51186
    :cond_b
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, v10

    .line 51111
    :goto_4
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v9

    goto/16 :goto_b

    :cond_d
    const-string v2, "filename"

    .line 51197
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    .line 51198
    invoke-static/range {p0 .. p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-nez v9, :cond_21

    if-eqz v10, :cond_e

    goto/16 :goto_b

    .line 51204
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/au;->ut(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 51205
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_b

    .line 51209
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 51256
    invoke-static {v10}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 51259
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_17

    .line 51262
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51263
    invoke-static {v12}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 51288
    invoke-static {v12}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 51291
    new-instance v13, Lcom/uc/browser/core/download/m;

    invoke-direct {v13, v7}, Lcom/uc/browser/core/download/m;-><init>(B)V

    const/16 v14, 0x2a

    .line 51292
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v6, :cond_10

    .line 51296
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 51335
    iput v8, v13, Lcom/uc/browser/core/download/m;->eRv:I

    .line 51337
    iput-boolean v7, v13, Lcom/uc/browser/core/download/m;->eRw:Z

    goto :goto_7

    .line 51304
    :cond_10
    invoke-virtual {v12, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 51309
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    if-ne v15, v4, :cond_11

    .line 51339
    iput v8, v13, Lcom/uc/browser/core/download/m;->eRv:I

    .line 51341
    iput-boolean v8, v13, Lcom/uc/browser/core/download/m;->eRw:Z

    goto :goto_7

    .line 51317
    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_12

    add-int/lit8 v15, v15, 0x1

    .line 51318
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v12, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51343
    iput-boolean v8, v13, Lcom/uc/browser/core/download/m;->eRw:Z

    goto :goto_6

    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 51321
    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51345
    iput-boolean v7, v13, Lcom/uc/browser/core/download/m;->eRw:Z

    .line 51325
    :goto_6
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 51329
    invoke-static {v4, v6}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    .line 51347
    iput v4, v13, Lcom/uc/browser/core/download/m;->eRv:I

    .line 51349
    iget v4, v13, Lcom/uc/browser/core/download/m;->eRv:I

    if-ltz v4, :cond_13

    goto :goto_7

    :cond_13
    move-object v13, v0

    :goto_7
    if-eqz v13, :cond_17

    add-int/lit8 v11, v11, 0x1

    .line 51271
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_14

    .line 51272
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_14
    move-object v4, v0

    .line 51274
    :goto_8
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_15

    .line 51275
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v3, :cond_17

    .line 51278
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51280
    :cond_15
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_9

    .line 51283
    :cond_16
    invoke-static {v13, v4}, Lcom/uc/browser/core/download/au;->a(Lcom/uc/browser/core/download/m;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    move-object v13, v0

    :goto_9
    if-eqz v13, :cond_18

    .line 51213
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const/16 v4, 0x3d

    goto/16 :goto_5

    .line 51216
    :cond_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_b

    .line 51220
    :cond_1a
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51225
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/m;

    if-eqz v4, :cond_1b

    .line 51350
    iget-object v5, v4, Lcom/uc/browser/core/download/m;->bUt:Ljava/util/List;

    if-eqz v5, :cond_1b

    .line 51230
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1b

    .line 51233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/cp;

    if-eqz v6, :cond_1c

    if-nez v7, :cond_1d

    .line 51351
    iget-object v3, v6, Lcom/uc/browser/core/download/cp;->faz:Ljava/lang/String;

    .line 51352
    iget-object v0, v6, Lcom/uc/browser/core/download/cp;->mLanguage:Ljava/lang/String;

    const/4 v7, 0x1

    .line 51353
    :cond_1d
    iget-object v9, v6, Lcom/uc/browser/core/download/cp;->mValue:Ljava/lang/String;

    .line 51243
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 51354
    iget-boolean v9, v4, Lcom/uc/browser/core/download/m;->eRx:Z

    if-eqz v9, :cond_1e

    .line 51355
    iget-object v9, v6, Lcom/uc/browser/core/download/cp;->mValue:Ljava/lang/String;

    .line 51356
    iget-object v10, v6, Lcom/uc/browser/core/download/cp;->faz:Ljava/lang/String;

    .line 51357
    iget-object v6, v6, Lcom/uc/browser/core/download/cp;->mLanguage:Ljava/lang/String;

    .line 51247
    invoke-static {v9, v10, v6}, Lcom/uc/browser/core/download/au;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 51358
    :cond_1e
    iget-boolean v9, v4, Lcom/uc/browser/core/download/m;->eRw:Z

    if-eqz v9, :cond_1f

    .line 51359
    iget-object v6, v6, Lcom/uc/browser/core/download/cp;->mValue:Ljava/lang/String;

    .line 51249
    invoke-static {v6, v3, v0}, Lcom/uc/browser/core/download/au;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 51360
    :cond_1f
    iget-object v6, v6, Lcom/uc/browser/core/download/cp;->mValue:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    .line 51251
    invoke-static {v6, v9, v10}, Lcom/uc/browser/core/download/au;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 51255
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2199
    :cond_21
    :goto_b
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2200
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&amp;"

    const-string v2, "&"

    .line 2201
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&lt;"

    const-string v2, "<"

    .line 2202
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&quot;"

    const-string v2, "\""

    .line 2203
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&nbsp;"

    const-string v2, " "

    .line 2204
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2205
    invoke-static {v0}, Lcom/uc/c/a/i/a;->lP(Ljava/lang/String;)Ljava/lang/String;

    :cond_22
    return-object v0

    :cond_23
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final B(IZ)V
    .locals 5

    .line 51088
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 51089
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1811
    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x5be

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_taskpath"

    .line 51090
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "download_taskname"

    .line 51091
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 1813
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    return-void
.end method

.method public final K(IZ)V
    .locals 3

    .line 1817
    invoke-static {p1}, Lcom/uc/browser/core/download/dl;->nJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1818
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    .line 51092
    iget-object v0, v0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 51093
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/aw;->asH()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bK(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1825
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    if-eqz v1, :cond_1

    const-string v2, "download_group"

    .line 51094
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1830
    invoke-static {v2}, Lcom/uc/browser/core/download/service/aw;->ni(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "download_state"

    .line 51095
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_1

    const-string v2, "download_taskid"

    .line 51096
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1835
    invoke-static {v1, p2}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 11

    const/4 v0, 0x5

    const/16 v1, 0xf2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 1320
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object p1

    move-object v0, p3

    check-cast v0, Lcom/uc/browser/core/download/al;

    .line 50864
    iget-object p1, p1, Lcom/uc/browser/core/download/dc;->fbJ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/dv;

    if-eqz p1, :cond_2

    .line 50866
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/dv;->aj(Lcom/uc/browser/core/download/al;)V

    .line 1322
    :cond_2
    invoke-interface {p3}, Lcom/uc/framework/d/b/c/b;->atj()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_9

    .line 50875
    iget-boolean p1, v0, Lcom/uc/browser/core/download/al;->eWW:Z

    if-eqz p1, :cond_8

    .line 50876
    new-instance p1, Lcom/uc/browser/core/download/cs;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/cs;-><init>(Lcom/uc/browser/core/download/eu;)V

    const-string p2, "TaskWifiOnly"

    .line 50885
    invoke-static {p2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50886
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :cond_4
    const-string p2, "download_taskid"

    .line 50927
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 50889
    new-instance p3, Lcom/uc/browser/core/download/bk;

    invoke-direct {p3, p0, p1, p2}, Lcom/uc/browser/core/download/bk;-><init>(Lcom/uc/browser/core/download/eu;Ljava/lang/Runnable;I)V

    .line 50913
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object p1

    const-string p2, "flag_download_create_2g3g_dialog_not_show"

    .line 50914
    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v6

    .line 50928
    invoke-static {}, Lcom/uc/base/system/c;->LG()Z

    move-result v8

    if-nez v8, :cond_5

    .line 50929
    invoke-virtual {p3}, Lcom/uc/browser/core/download/cr;->run()V

    goto :goto_1

    .line 50933
    :cond_5
    invoke-static {p2, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 50934
    invoke-virtual {p3}, Lcom/uc/browser/core/download/cr;->run()V

    goto :goto_1

    .line 50938
    :cond_6
    iget-object v8, p1, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v8

    .line 50939
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v9

    .line 50940
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/uc/framework/ui/widget/b/ag;->dc(Ljava/lang/String;)V

    const/16 v1, 0x424

    .line 50941
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    cmp-long v10, v6, v2

    if-lez v10, :cond_7

    .line 50943
    invoke-static {v6, v7}, Lcom/uc/base/util/file/i;->ce(J)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/16 v6, 0x496

    .line 50946
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/String;

    aput-object v1, v7, v5

    invoke-static {v6, v7}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 50974
    iget-object v1, v8, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v5, 0x7ffe6002

    .line 50975
    iput v5, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    const/16 v1, 0x179

    .line 50948
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lcom/uc/framework/ui/widget/b/ag;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v1, 0xef

    .line 50949
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe8

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 50950
    new-instance v1, Lcom/uc/browser/core/download/q;

    invoke-direct {v1, p1, p3, v9, p2}, Lcom/uc/browser/core/download/q;-><init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/cr;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 50972
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_8

    const-string p1, "knnowf_01"

    .line 50916
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p1, "download_type"

    .line 50977
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 50922
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->nE(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lcom/uc/browser/core/download/bd;->F(Lcom/uc/browser/core/download/al;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "download_taskuri"

    .line 50978
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_type"

    .line 50979
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 50923
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/eu;->aw(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    const-string p1, "h5video_d"

    .line 1326
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1332
    :cond_a
    :goto_3
    iget p1, p0, Lcom/uc/browser/core/download/eu;->fea:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_b

    const-string p1, "3F88AF0E989E4A36844DE51BF9B54AD9"

    const-string p2, "0"

    .line 1333
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/download/eu;->fea:I

    .line 1338
    :cond_b
    iget p1, p0, Lcom/uc/browser/core/download/eu;->fea:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_11

    .line 1339
    iget p1, p0, Lcom/uc/browser/core/download/eu;->fea:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/uc/browser/core/download/eu;->fea:I

    const-string p1, "3F88AF0E989E4A36844DE51BF9B54AD9"

    .line 1340
    iget p3, p0, Lcom/uc/browser/core/download/eu;->fea:I

    .line 1341
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 1340
    invoke-static {p1, p3}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget p1, p0, Lcom/uc/browser/core/download/eu;->fea:I

    if-lt p1, p2, :cond_11

    const-string p1, "DownloadNotificationBln"

    .line 1345
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 1346
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x482

    .line 1347
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1348
    iget-object p2, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    .line 50980
    invoke-virtual {p2, p1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto/16 :goto_4

    :cond_c
    if-nez p3, :cond_d

    return-void

    .line 1294
    :cond_d
    invoke-interface {p3}, Lcom/uc/framework/d/b/c/b;->getType()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_e

    .line 50830
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x47e

    .line 50831
    invoke-virtual {p1, p2, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    :cond_e
    const-string p1, "toast_same_url"

    .line 1297
    invoke-interface {p3, p1}, Lcom/uc/framework/d/b/c/b;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 1298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1299
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x534

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string p1, "1"

    const-string v0, "not_show_redownload_tips"

    .line 1301
    invoke-interface {p3, v0}, Lcom/uc/framework/d/b/c/b;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1302
    invoke-interface {p3}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result p1

    .line 50832
    invoke-static {p2, p1}, Lcom/uc/browser/core/download/dl;->bR(II)V

    return-void

    :cond_10
    const/16 p1, 0x1bb

    .line 1305
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/String;

    .line 1306
    invoke-interface {p3}, Lcom/uc/framework/d/b/c/b;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 1305
    invoke-static {p1, v0}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1307
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v0

    .line 1309
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    check-cast p3, Lcom/uc/browser/core/download/al;

    if-eqz p3, :cond_11

    const-string v1, "download_taskuri"

    .line 50863
    invoke-virtual {p3, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50841
    iget-object v1, v0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    .line 50842
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 50844
    new-instance v1, Lcom/uc/browser/core/download/ad;

    invoke-direct {v1, v0, p2, p3, p1}, Lcom/uc/browser/core/download/ad;-><init>(Lcom/uc/browser/core/download/dc;ILcom/uc/browser/core/download/al;Lcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 50861
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    :cond_11
    :goto_4
    return-void
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 8

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 1170
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->atl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getType()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/eu;->aw(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 1174
    check-cast p2, Lcom/uc/browser/core/download/al;

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/16 v1, 0xd

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p1, "download_taskpath"

    .line 50825
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50755
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/eu;->cr(Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string p1, "download_errortype"

    .line 50804
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "de610"

    .line 50787
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50788
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object p1

    const-string v0, "download_taskid"

    .line 50805
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 50806
    iget-object v0, p1, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v0

    const/16 v1, 0x1dd

    .line 50807
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v1, 0x1af

    .line 50808
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 50809
    new-instance v1, Lcom/uc/browser/core/download/bh;

    invoke-direct {v1, p1, p2}, Lcom/uc/browser/core/download/bh;-><init>(Lcom/uc/browser/core/download/dc;I)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 50819
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    .line 50790
    :cond_3
    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->atB()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50791
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/download/dc;->aus()V

    return-void

    :cond_4
    const-string p1, "add_to_fav"

    .line 50796
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string p1, "download_taskid"

    .line 50821
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "download_taskname"

    .line 50822
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50800
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download_taskpath"

    .line 50823
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50800
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download_taskname"

    .line 50824
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50800
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v0, p0

    .line 50799
    invoke-direct/range {v0 .. v7}, Lcom/uc/browser/core/download/eu;->a(ZBILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_2
    if-nez p2, :cond_5

    return-void

    :cond_5
    const-string p1, "download_type"

    .line 50783
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x25

    if-eq p1, v1, :cond_9

    .line 50730
    invoke-direct {p0, p2}, Lcom/uc/browser/core/download/eu;->am(Lcom/uc/browser/core/download/al;)V

    const/16 p1, 0x42b

    .line 50734
    invoke-static {p1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p1

    .line 50735
    iput-object p2, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 50736
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    .line 50784
    invoke-virtual {p2, p1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    :cond_6
    if-nez p2, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x2

    .line 50763
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/core/download/eu;->c(Lcom/uc/browser/core/download/al;I)V

    const-string p1, "dl_45"

    .line 50764
    invoke-static {p2, p1}, Lcom/uc/browser/core/download/eu;->d(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    const-string p1, "dl_50"

    .line 50765
    invoke-static {p2, p1}, Lcom/uc/browser/core/download/eu;->e(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    const-string p1, "dl_55"

    .line 50766
    invoke-static {p2, p1}, Lcom/uc/browser/core/download/eu;->f(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 50773
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_taskpath"

    .line 50826
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50773
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_taskname"

    .line 50827
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50773
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50774
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p2, 0x529

    .line 50775
    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/uc/browser/core/download/eu;->sendMessage(IIILjava/lang/Object;)Z

    :cond_9
    :goto_0
    return-void

    :cond_a
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 1202
    :pswitch_3
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x497

    .line 1203
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 1202
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_1

    .line 1194
    :pswitch_4
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1195
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x49b

    .line 1196
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 1195
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 50828
    :pswitch_5
    invoke-static {}, Lcom/uc/browser/core/download/service/aw;->asH()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/dl;->bJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 50829
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_b

    return-void

    .line 1186
    :cond_b
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x498

    .line 1187
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 1186
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p1, "knnowf_09"

    .line 1189
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/download/al;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/al;[I[Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final auM()Lcom/uc/browser/core/download/dc;
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->fdW:Lcom/uc/browser/core/download/dc;

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Lcom/uc/browser/core/download/dc;

    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/dc;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/eu;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/eu;->fdW:Lcom/uc/browser/core/download/dc;

    .line 506
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->fdW:Lcom/uc/browser/core/download/dc;

    .line 21741
    iput-object p0, v0, Lcom/uc/browser/core/download/dc;->fbM:Lcom/uc/browser/core/download/bu;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->fdW:Lcom/uc/browser/core/download/dc;

    return-object v0
.end method

.method public final b(Lcom/uc/browser/core/download/dv;)V
    .locals 4

    .line 1882
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x53b

    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 1884
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1885
    iget-object p1, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 1886
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1887
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/business/ucmusic/l;->Bt(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1889
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x663

    const-wide/16 v1, 0x0

    .line 51097
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_0
    return-void
.end method

.method public final bs(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/uc/browser/core/download/al;I)V
    .locals 9

    .line 51021
    sget-object v0, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "download_taskpath"

    .line 51022
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    invoke-static {v0}, Lcom/uc/c/a/c/e;->lv(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 51026
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_taskpath"

    .line 51077
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "download_taskname"

    .line 51078
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_state"

    .line 51079
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_4

    .line 51031
    invoke-static {v2}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51032
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51033
    invoke-static {v3, v4}, Lcom/uc/base/util/temp/d;->gd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51037
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51038
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51042
    iget-object v3, p0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v3}, Lcom/uc/browser/core/download/dl;->asu()Ljava/util/List;

    move-result-object v3

    .line 51044
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51045
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/al;

    if-eqz v6, :cond_1

    const-string v7, "download_taskid"

    .line 51080
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "download_taskid"

    .line 51081
    invoke-virtual {p1, v8}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 51051
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 51056
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download_taskpath"

    .line 51082
    invoke-virtual {v6, v8}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51056
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "download_taskname"

    .line 51083
    invoke-virtual {v6, v8}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51056
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51057
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51058
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 51062
    invoke-static {v6}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51063
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51064
    invoke-static {v7, v8}, Lcom/uc/base/util/temp/d;->gd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 51065
    invoke-virtual {v4, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51072
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 51073
    iget-object v2, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x5b9

    invoke-virtual {v2, v3, v5, v0, v4}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 51084
    invoke-static {p2}, Lcom/uc/base/util/j/j;->wp(I)Lcom/uc/browser/media/player/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Lcom/uc/browser/media/player/b/c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_taskpath"

    .line 51085
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1670
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "download_taskname"

    .line 51086
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1670
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1671
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "open_media_key_uri"

    .line 1672
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "open_media_key_open_from"

    .line 1673
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4bc

    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "dl_dd_switch"

    .line 2153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2154
    invoke-direct {p0, p2}, Lcom/uc/browser/core/download/eu;->uV(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/uc/browser/core/download/al;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/uc/browser/core/download/al;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/uc/browser/core/download/dv;)V
    .locals 7

    .line 632
    invoke-virtual {p1}, Lcom/uc/browser/core/download/dv;->toString()Ljava/lang/String;

    .line 634
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcN:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcN:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 26911
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/eu;->auP()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 27730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 27734
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 27735
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 27741
    :goto_1
    array-length v5, v2

    if-ge v1, v5, :cond_6

    .line 27742
    aget-char v5, v2, v1

    const/16 v6, 0x20

    if-eq v5, v6, :cond_4

    .line 27743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v3, v2, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 27746
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v3, v2, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 638
    :goto_3
    iput-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 640
    iget-boolean v0, p1, Lcom/uc/browser/core/download/dv;->fcP:Z

    if-eqz v0, :cond_a

    .line 641
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    iget v3, p1, Lcom/uc/browser/core/download/dv;->fcL:I

    iget v4, p1, Lcom/uc/browser/core/download/dv;->fcQ:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 646
    iget-wide v1, p1, Lcom/uc/browser/core/download/dv;->clm:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/al;->bf(J)V

    .line 647
    iget-boolean v1, p1, Lcom/uc/browser/core/download/dv;->fcF:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->eP(Z)V

    .line 648
    iget-boolean v1, p1, Lcom/uc/browser/core/download/dv;->fcG:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->eQ(Z)V

    .line 649
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcH:Ljava/lang/String;

    const-string v2, "download_post_body"

    .line 27875
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    const-string v2, "download_taskrefuri"

    .line 28870
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcE:Ljava/lang/String;

    const-string v2, "download_user_agent"

    .line 28878
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    const-string v2, "download_title"

    .line 28899
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 654
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 656
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 657
    iget-object v3, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 658
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 659
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30057
    :cond_8
    sget-object p1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    const/4 v1, 0x0

    const/16 v2, 0x405

    .line 30648
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 31471
    iget-object v0, v0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    .line 30649
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30650
    iget-object p1, p1, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    :cond_9
    return-void

    .line 671
    :cond_a
    invoke-static {p1}, Lcom/uc/browser/core/download/eu;->h(Lcom/uc/browser/core/download/dv;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 675
    :cond_b
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/dc;->c(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method

.method public final h(Lcom/uc/browser/core/download/al;)V
    .locals 0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 229
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x193

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x46c

    if-ne v0, v4, :cond_4

    .line 230
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    const-string v0, "bundle_filechoose_return_value"

    .line 3669
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3694
    invoke-virtual {v4}, Lcom/uc/browser/core/download/dc;->aur()V

    goto :goto_2

    :pswitch_0
    const-string v0, "7"

    .line 3673
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "bundle_filechoose_dialog_type"

    .line 3674
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    const-string v0, "1"

    .line 3676
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3678
    iget-object v5, v4, Lcom/uc/browser/core/download/dc;->fbI:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_1

    .line 3679
    iget-object v3, v4, Lcom/uc/browser/core/download/dc;->fbI:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/dv;

    invoke-virtual {v3}, Lcom/uc/browser/core/download/dv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3680
    iget-object v0, v4, Lcom/uc/browser/core/download/dc;->fbI:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/browser/core/download/dv;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v8, v2

    if-eqz v8, :cond_2

    const-string v0, "bundle_filechoose_return_path"

    .line 3689
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    const/4 v5, 0x0

    .line 3690
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/core/download/dc;->a(ZBLjava/lang/String;Lcom/uc/browser/core/download/dv;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 3698
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/download/dc;->aur()V

    return-void

    .line 235
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x46d

    if-ne v0, v4, :cond_9

    .line 236
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 237
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_1
    const-string v0, "7"

    .line 3707
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "bundle_filechoose_dialog_type"

    .line 3708
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    const-string v0, "1"

    .line 3710
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3712
    iget-object v5, v4, Lcom/uc/browser/core/download/dc;->fbI:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_6

    .line 3713
    iget-object v3, v4, Lcom/uc/browser/core/download/dc;->fbI:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/dv;

    invoke-virtual {v3}, Lcom/uc/browser/core/download/dv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3714
    iget-object v0, v4, Lcom/uc/browser/core/download/dc;->fbI:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/browser/core/download/dv;

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object v8, v2

    if-nez v8, :cond_7

    return-void

    :cond_7
    const-string v0, "bundle_filechoose_return_path"

    .line 3723
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    const-string v0, "bundle_filechoose_file_name"

    .line 3724
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3725
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/core/download/dc;->a(ZBLjava/lang/String;Lcom/uc/browser/core/download/dv;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 3728
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    .line 239
    :cond_8
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/download/dc;->aur()V

    return-void

    .line 241
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x471

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    .line 243
    iput-boolean v4, p0, Lcom/uc/browser/core/download/eu;->fdV:Z

    return-void

    .line 245
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x472

    if-ne v0, v1, :cond_d

    .line 250
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/download/dv;

    if-eqz v0, :cond_35

    .line 251
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/download/dv;

    .line 252
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "download_ext_banner_switch"

    .line 253
    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "44325348BEF80230CB7A5551751C2FB2"

    .line 255
    invoke-static {v1, v4}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/download/eu;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 257
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x518

    .line 258
    iput v1, v0, Landroid/os/Message;->what:I

    .line 259
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 4153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    .line 262
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/download/dv;

    if-eqz v0, :cond_c

    .line 263
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/download/dv;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/eu;->f(Lcom/uc/browser/core/download/dv;)V

    :cond_c
    return-void

    .line 268
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x519

    if-ne v0, v1, :cond_e

    .line 269
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/download/dv;

    if-eqz v0, :cond_35

    .line 270
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/download/dv;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/eu;->f(Lcom/uc/browser/core/download/dv;)V

    return-void

    .line 273
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x487

    if-ne v0, v1, :cond_10

    .line 275
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 278
    :goto_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 6057
    sget-object v1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 5278
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/z;->nb(I)V

    .line 279
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1, v3}, Lcom/uc/browser/core/download/eu;->B(IZ)V

    return-void

    .line 280
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x473

    if-ne v0, v1, :cond_11

    .line 281
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    .line 282
    invoke-direct {p0}, Lcom/uc/browser/core/download/eu;->auL()Lcom/uc/browser/core/download/ae;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const-string v2, "bundle_download_callback_msg"

    .line 6214
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6215
    new-instance v3, Lcom/uc/browser/core/download/ef;

    invoke-direct {v3, v0}, Lcom/uc/browser/core/download/ef;-><init>(Lcom/uc/browser/core/download/ae;)V

    .line 6308
    iput v2, v3, Lcom/uc/browser/core/download/ef;->fdn:I

    const-string v2, "hostUrl"

    .line 6217
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6328
    iput-object v2, v3, Lcom/uc/browser/core/download/ef;->fdo:Ljava/lang/String;

    const-string v2, "bundle_silent_download_application_url"

    .line 6218
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7320
    iput-object v2, v3, Lcom/uc/browser/core/download/ef;->fdq:Ljava/lang/String;

    const-string v2, "bundle_download_task_url"

    .line 6219
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8278
    iput-object v2, v3, Lcom/uc/browser/core/download/ef;->fdp:Ljava/lang/String;

    const-string v2, "bundle_silent_download_icon_title"

    .line 6220
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8284
    iput-object v2, v3, Lcom/uc/browser/core/download/ef;->mTitle:Ljava/lang/String;

    .line 9038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9290
    iput-object v2, v3, Lcom/uc/browser/core/download/ef;->IY:Ljava/lang/String;

    const/16 v2, -0x64

    const-string v4, "bundle_silent_download_icon_timeout"

    .line 6222
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/uc/browser/core/download/ae;->a(BILcom/uc/browser/core/download/ef;Lcom/uc/framework/c/b;)V

    return-void

    .line 284
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x474

    const/4 v5, -0x1

    if-ne v0, v1, :cond_12

    .line 285
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    .line 286
    invoke-direct {p0}, Lcom/uc/browser/core/download/eu;->auL()Lcom/uc/browser/core/download/ae;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "bundle_silent_download_icon_id"

    .line 287
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    .line 10229
    new-instance v2, Lcom/uc/browser/core/download/ef;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/download/ef;-><init>(Lcom/uc/browser/core/download/ae;)V

    .line 10302
    iput p1, v2, Lcom/uc/browser/core/download/ef;->mId:I

    .line 10231
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/uc/browser/core/download/ae;->a(BILcom/uc/browser/core/download/ef;Lcom/uc/framework/c/b;)V

    return-void

    .line 289
    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x488

    if-ne v0, v1, :cond_14

    .line 290
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_35

    .line 291
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 10789
    invoke-static {}, Lcom/uc/base/system/h;->bsd()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 10790
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/core/download/cj;

    invoke-direct {v2, p0, v0, p1}, Lcom/uc/browser/core/download/cj;-><init>(Lcom/uc/browser/core/download/eu;Lcom/uc/framework/c/b;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/uc/browser/core/download/dc;->aus()V

    return-void

    .line 10800
    :cond_13
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/core/download/dc;->a(Lcom/uc/framework/c/b;Landroid/os/Bundle;)V

    return-void

    .line 293
    :cond_14
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x484

    if-ne v0, v1, :cond_16

    .line 294
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 295
    invoke-static {p1}, Lcom/uc/browser/core/download/dl;->nI(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 297
    new-instance v1, Lcom/uc/framework/f/c/a;

    iget-object v2, p0, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-virtual {v1}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 299
    invoke-virtual {v1, v2}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/core/download/bf;

    invoke-direct {v2, p0, v0, p1}, Lcom/uc/browser/core/download/bf;-><init>(Lcom/uc/browser/core/download/eu;Lcom/uc/browser/core/download/al;I)V

    .line 300
    invoke-virtual {v1, v2}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 11117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 12029
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 316
    invoke-virtual {v0, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    :cond_15
    return-void

    .line 318
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x47f

    if-ne v0, v1, :cond_17

    .line 319
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    const/16 v1, 0x40b

    .line 13865
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 13866
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 13867
    iget-object v0, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    .line 13874
    invoke-static {p1}, Lcom/uc/browser/core/download/dl;->nI(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    const/4 v0, 0x3

    .line 324
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/download/eu;->c(Lcom/uc/browser/core/download/al;I)V

    const-string v0, "dl_44"

    .line 325
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/eu;->d(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    const-string v0, "dl_49"

    .line 326
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/eu;->e(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    const-string v0, "dl_54"

    .line 327
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/eu;->f(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x480

    if-ne v0, v1, :cond_19

    .line 330
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_18

    .line 331
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 14513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "open_media_key_uri"

    .line 14514
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "open_media_key_open_from"

    .line 14515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14516
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4bc

    invoke-virtual {p1, v1, v4, v4, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_18
    return-void

    .line 334
    :cond_19
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x47d

    if-ne v0, v1, :cond_23

    .line 335
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_35

    .line 336
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_22

    .line 14686
    :try_start_2
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1a

    goto/16 :goto_8

    .line 14689
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    const-string v0, "uc_intent_id"

    .line 14692
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v0, :cond_1c

    return-void

    :cond_1c
    const-string v0, "download_notification_type"

    .line 14697
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "download_notification_task_key_id"

    .line 14698
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 14699
    invoke-static {v1}, Lcom/uc/browser/core/download/dl;->nL(I)V

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_1
    const-string p1, "dl_21"

    .line 14725
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 14726
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    .line 17874
    invoke-static {v1}, Lcom/uc/browser/core/download/dl;->nI(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    const/4 v0, 0x2

    .line 14728
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/download/eu;->c(Lcom/uc/browser/core/download/al;I)V

    const-string v0, "dl_45"

    .line 14729
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/eu;->d(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    const-string v0, "dl_50"

    .line 14730
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/eu;->e(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    const-string v0, "dl_55"

    .line 14731
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/eu;->f(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    goto :goto_7

    .line 14874
    :pswitch_2
    invoke-static {v1}, Lcom/uc/browser/core/download/dl;->nI(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "download_type"

    .line 15661
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 14706
    invoke-static {v1}, Lcom/uc/browser/core/download/a/e;->nE(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 14708
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "myvideo_window_type_key"

    const-string v1, "2"

    .line 14709
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x62d

    .line 14710
    invoke-virtual {p0, v0, v4, v4, p1}, Lcom/uc/browser/core/download/eu;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_1d
    const-string v1, "dl_20"

    .line 14712
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v1, "download_notification_extra_action"

    .line 14713
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 14714
    iget-object v1, p0, Lcom/uc/browser/core/download/eu;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x453

    invoke-virtual {v1, v2, v4, v4}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    const/16 v1, 0x3ea

    if-eq v1, p1, :cond_1e

    const/16 v2, 0x409

    if-ne v2, p1, :cond_21

    :cond_1e
    if-eqz v0, :cond_21

    if-ne v1, p1, :cond_1f

    goto :goto_6

    :cond_1f
    const/4 v3, 0x0

    :goto_6
    const-string p1, "download_taskpath"

    .line 16683
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16551
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 16555
    new-instance p1, Lcom/uc/browser/core/download/ag;

    invoke-direct {p1, p0, v0, v3}, Lcom/uc/browser/core/download/ag;-><init>(Lcom/uc/browser/core/download/eu;Lcom/uc/browser/core/download/al;Z)V

    const-string v1, "download_taskpath"

    .line 17683
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16593
    invoke-static {v0}, Lcom/uc/base/system/h;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 16594
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/download/aj;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/download/aj;-><init>(Lcom/uc/browser/core/download/eu;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dc;->aus()V

    return-void

    .line 16601
    :cond_20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_21
    return-void

    :goto_7
    return-void

    :catch_2
    move-exception p1

    .line 14739
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_22
    :goto_8
    return-void

    .line 338
    :cond_23
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x585

    if-ne v0, v1, :cond_24

    .line 339
    invoke-static {}, Lcom/uc/browser/core/download/dl;->auy()V

    return-void

    .line 340
    :cond_24
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x51b

    if-ne v0, v1, :cond_25

    .line 341
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/uc/browser/core/download/dl;->eT(Z)V

    return-void

    .line 343
    :cond_25
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5bb

    if-ne v0, v1, :cond_27

    .line 344
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    .line 345
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 18037
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 18040
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/eu;->uU(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_26

    const/16 v0, 0x67

    const-string v1, "download_taskid"

    .line 18648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "download_state"

    .line 18651
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 18042
    invoke-direct {p0, v0, v4, v1, p1}, Lcom/uc/browser/core/download/eu;->a(BIII)V

    :cond_26
    return-void

    .line 347
    :cond_27
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5bd

    if-ne v0, v1, :cond_29

    .line 348
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    .line 349
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/eu;->uU(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_28

    const-string v0, "download_taskid"

    .line 19648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 351
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/eu;->nQ(I)V

    :cond_28
    return-void

    .line 354
    :cond_29
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x630

    if-ne v0, v1, :cond_2a

    .line 355
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->feb:Lcom/uc/browser/core/download/al;

    if-eqz p1, :cond_35

    .line 356
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->feb:Lcom/uc/browser/core/download/al;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/eu;->an(Lcom/uc/browser/core/download/al;)V

    .line 357
    iput-object v2, p0, Lcom/uc/browser/core/download/eu;->feb:Lcom/uc/browser/core/download/al;

    return-void

    .line 359
    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x671

    if-ne v0, v1, :cond_2c

    .line 361
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_35

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_35

    .line 362
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 363
    invoke-static {}, Lcom/uc/base/system/h;->bsd()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 364
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/download/ct;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/download/ct;-><init>(Lcom/uc/browser/core/download/eu;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dc;->aus()V

    return-void

    .line 372
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/eu;->x(Landroid/os/Bundle;)V

    return-void

    .line 375
    :cond_2c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67b

    if-ne v0, v1, :cond_30

    .line 376
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/download/dv;

    if-eqz v0, :cond_35

    .line 377
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/download/dv;

    .line 21087
    invoke-static {}, Lcom/uc/browser/core/download/service/z;->asz()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 20405
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_9

    .line 20409
    :cond_2d
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dl;->ast()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 20411
    invoke-virtual {p1}, Lcom/uc/browser/core/download/dv;->auB()V

    return-void

    .line 20414
    :cond_2e
    new-instance v1, Lcom/uc/browser/core/download/dz;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/download/dz;-><init>(Lcom/uc/browser/core/download/eu;Lcom/uc/browser/core/download/dv;)V

    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/download/ao;->a(Lcom/uc/browser/core/download/dv;Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void

    .line 20406
    :cond_2f
    :goto_9
    invoke-virtual {p1}, Lcom/uc/browser/core/download/dv;->auB()V

    return-void

    .line 379
    :cond_30
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x622

    if-ne v0, v1, :cond_31

    .line 380
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_35

    .line 381
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/download/al;

    const-string v0, "download_taskid"

    .line 21648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 382
    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->nL(I)V

    const/4 v0, 0x4

    .line 383
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/download/eu;->c(Lcom/uc/browser/core/download/al;I)V

    const-string v0, "dl_41"

    .line 384
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/eu;->d(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    const-string v0, "dl_46"

    .line 385
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/eu;->e(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    const-string v0, "dl_51"

    .line 386
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/eu;->f(Lcom/uc/browser/core/download/al;Ljava/lang/String;)V

    return-void

    .line 388
    :cond_31
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x624

    if-ne v0, v1, :cond_32

    .line 389
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/eu;->nQ(I)V

    return-void

    .line 390
    :cond_32
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4c2

    if-ne v0, v1, :cond_34

    .line 391
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_35

    .line 392
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/download/al;

    const-string v0, "download_state"

    .line 21651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_33

    .line 394
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/eu;->am(Lcom/uc/browser/core/download/al;)V

    :cond_33
    return-void

    .line 397
    :cond_34
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4c3

    if-ne p1, v0, :cond_35

    .line 398
    invoke-static {}, Lcom/uc/browser/core/download/eu;->auO()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/eu;->nS(I)V

    :cond_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    .line 523
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x489

    if-ne v0, v4, :cond_1

    .line 22057
    sget-object p1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 524
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/z;->ast()Ljava/util/List;

    move-result-object p1

    .line 525
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 526
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asD()Ljava/util/ArrayList;

    move-result-object v0

    .line 527
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    const-string v4, "download_group"

    .line 22664
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 528
    invoke-static {v4}, Lcom/uc/browser/core/download/service/aw;->nh(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "download_state"

    .line 23651
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 538
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x48a

    if-ne v0, v4, :cond_2

    .line 24057
    sget-object p1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 24893
    iput-boolean v3, p1, Lcom/uc/browser/core/download/service/z;->eTA:Z

    goto/16 :goto_2

    .line 540
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x47c

    if-ne v0, v4, :cond_4

    .line 544
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->fdY:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 545
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->fdY:Ljava/util/List;

    .line 25225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26057
    sget-object v1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 25226
    invoke-virtual {v1, v0, v3}, Lcom/uc/browser/core/download/service/z;->A(IZ)Z

    goto :goto_0

    .line 546
    :cond_3
    iput-object v2, p0, Lcom/uc/browser/core/download/eu;->fdY:Ljava/util/List;

    goto/16 :goto_2

    .line 548
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x485

    if-ne v0, v4, :cond_6

    .line 550
    iget-object p1, p0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    .line 26094
    iget-object p1, p1, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/browser/core/download/dl;->bK(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 551
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskname"

    .line 26680
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "download_taskpath"

    .line 26683
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 564
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x486

    if-ne v0, v4, :cond_7

    .line 565
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 566
    iget-object v0, p0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/dl;->tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object v2

    goto :goto_2

    .line 568
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x584

    if-ne v0, v4, :cond_8

    .line 569
    invoke-static {}, Lcom/uc/browser/core/download/dl;->aux()V

    goto :goto_2

    .line 570
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x6b6

    if-ne v0, v4, :cond_9

    .line 571
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_9

    .line 573
    new-array v0, v3, [I

    aput p1, v0, v1

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->k([I)V

    :cond_9
    :goto_2
    return-object v2
.end method

.method public final i(Lcom/uc/browser/core/download/al;)V
    .locals 0

    return-void
.end method

.method public final nS(I)V
    .locals 3

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1631
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/uc/browser/core/download/eu;->a(BIII)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 8

    .line 1120
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_1

    .line 1121
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1125
    :cond_0
    new-instance p1, Lcom/uc/browser/core/download/bg;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/bg;-><init>(Lcom/uc/browser/core/download/eu;)V

    .line 1140
    new-instance v0, Lcom/uc/browser/core/download/db;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/db;-><init>(Lcom/uc/browser/core/download/eu;Lcom/uc/c/a/f/c;)V

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 1147
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x441

    if-ne v0, v1, :cond_2

    .line 1148
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 1149
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 1150
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1151
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 1152
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "package:"

    const-string v1, ""

    .line 1153
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1154
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "ninestore_package_name"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1156
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object p1

    .line 50707
    iget-object v0, p1, Lcom/uc/browser/core/download/dc;->fbP:Lcom/uc/browser/core/download/dv;

    if-eqz v0, :cond_2

    const-string v0, "ninestore_package_name"

    const-string v1, ""

    .line 50717
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50709
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50712
    iget-object v0, p1, Lcom/uc/browser/core/download/dc;->fbP:Lcom/uc/browser/core/download/dv;

    iget-object v1, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/browser/core/download/dc;->fbP:Lcom/uc/browser/core/download/dv;

    iget-object v2, v0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/browser/core/download/dc;->fbP:Lcom/uc/browser/core/download/dv;

    iget-object v3, v0, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 50718
    invoke-virtual/range {v0 .. v7}, Lcom/uc/browser/core/download/dc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLcom/uc/framework/ui/widget/b/ag;Lcom/uc/browser/core/download/dv;)V

    const/4 v0, 0x0

    .line 50713
    iput-object v0, p1, Lcom/uc/browser/core/download/dc;->fbP:Lcom/uc/browser/core/download/dv;

    const-string p1, "_dsprn"

    .line 50714
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 7

    .line 809
    invoke-virtual {p0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    if-eqz p1, :cond_2

    :try_start_0
    const-string v3, "args"

    .line 38627
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38629
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 38631
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38632
    :try_start_1
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "fileName"

    .line 38636
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38637
    :try_start_2
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38638
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :cond_1
    const-string v2, "clientSignValue"

    .line 38641
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38643
    invoke-static {p1, v2}, Lcom/uc/browser/business/ucmusic/l;->fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_0

    :catch_2
    move-exception p1

    .line 38646
    :goto_0
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 38650
    :cond_2
    :goto_1
    new-instance p1, Lcom/uc/browser/core/download/dv;

    invoke-direct {p1, v1}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    const-string v1, ".apu"

    .line 38974
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, ""

    goto :goto_3

    :cond_3
    const/16 v3, 0x2e

    .line 38978
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_5

    .line 38980
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    goto :goto_2

    .line 38984
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 38985
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38986
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, ""

    .line 38651
    :goto_3
    iput-object v1, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 38652
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    .line 38653
    sget v1, Lcom/uc/browser/core/download/ch;->eYw:I

    iput v1, p1, Lcom/uc/browser/core/download/dv;->fcR:I

    .line 38654
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v1

    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 38655
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v2, "protect_copyright"

    const-string v3, "apu"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38656
    new-instance v1, Lcom/uc/browser/core/download/ac;

    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->fcS:Lcom/uc/browser/core/download/ee;

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/core/download/ac;-><init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/ee;)V

    iput-object v1, p1, Lcom/uc/browser/core/download/dv;->fcS:Lcom/uc/browser/core/download/ee;

    .line 38658
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/dc;->d(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method
