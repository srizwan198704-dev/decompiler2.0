.class public Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;
.super Lcom/huawei/openalliance/ad/activity/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;
    }
.end annotation


# static fields
.field public static final B:I = 0x3ed

.field public static final C:Ljava/lang/String; = "agd.extra.autofinish"

.field public static final Code:I = 0x3e9

.field public static final D:Ljava/lang/String; = "agd.extra.bundle.binder"

.field public static final F:Ljava/lang/String; = "agd.extra.bundle.requestcode"

.field public static final I:I = 0x3eb

.field public static final L:I = 0x1

.field public static final S:Ljava/lang/String; = "agd.extra.bundle"

.field public static final V:I = 0x3ea

.field public static final Z:I = 0x3ec

.field private static final d:I = 0x64

.field private static final e:I = 0x65

.field private static final f:I = 0x66

.field private static final g:Ljava/lang/String; = "resolution"

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field private final i:Lcom/huawei/appmarket/service/externalservice/activityresult/IActivityResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->h:Ljava/util/List;

    const-string v1, "com.huawei.intelligent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/d;-><init>()V

    new-instance v0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$a;-><init>(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->i:Lcom/huawei/appmarket/service/externalservice/activityresult/IActivityResult;

    return-void
.end method

.method public static synthetic Code()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->V()V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;)Lcom/huawei/appmarket/service/externalservice/activityresult/IActivityResult;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->i:Lcom/huawei/appmarket/service/externalservice/activityresult/IActivityResult;

    return-object p0
.end method

.method private V()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->b:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->c:Ljava/lang/String;

    const-string v4, "openAgProtocolActivity"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/activity/d;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "resultCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appPackageName="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "resolution"

    invoke-static {v0, p3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x64

    const/4 v1, 0x0

    if-ne p3, p1, :cond_1

    const/16 p1, 0x3e9

    if-ne p1, p2, :cond_0

    const-string p2, "AG agree protocol"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    const-string p1, "AG disagree protocol"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->c:Ljava/lang/String;

    const/16 p3, 0x3ea

    :goto_0
    invoke-static {p0, p3, p1, p2, v1}, Lcom/huawei/openalliance/ad/download/app/c;->Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x65

    if-ne p3, p1, :cond_2

    const-string p1, "syncAgResolutionStatus:101"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->c:Ljava/lang/String;

    const/16 p3, 0x3eb

    goto :goto_0

    :cond_2
    const/16 p3, 0x66

    if-ne p3, p1, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const-string p1, "install hiapp"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->c:Ljava/lang/String;

    const/16 p3, 0x3ec

    goto :goto_0

    :cond_3
    const-string p1, "install hiapp, user cancel"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;->c:Ljava/lang/String;

    const/16 p3, 0x3ed

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/activity/d;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/activity/AgProtocolActivity$1;-><init>(Lcom/huawei/openalliance/ad/activity/AgProtocolActivity;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method
