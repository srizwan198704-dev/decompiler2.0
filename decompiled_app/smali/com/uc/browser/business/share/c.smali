.class public final Lcom/uc/browser/business/share/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bYn:I = 0x3e8


# instance fields
.field public alv:Ljava/lang/String;

.field public eJd:Ljava/lang/String;

.field public gql:I

.field public hyo:Ljava/lang/String;

.field public hyp:Ljava/lang/String;

.field public hyq:I

.field public hyr:Ljava/lang/String;

.field public hys:Ljava/lang/String;

.field private hyt:Z

.field public hyu:Ljava/lang/String;

.field private hyv:Ljava/lang/String;

.field public hyw:Ljava/lang/String;

.field public hyx:Ljava/lang/String;

.field public hyy:Z

.field private hyz:I

.field public mFilePath:Ljava/lang/String;

.field public mSummary:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/uc/browser/business/share/c;->hyt:Z

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/uc/browser/business/share/c;->hyy:Z

    .line 186
    iput v0, p0, Lcom/uc/browser/business/share/c;->gql:I

    return-void
.end method

.method public static N(Landroid/content/Intent;)Lcom/uc/browser/business/share/c;
    .locals 4

    .line 222
    new-instance v0, Lcom/uc/browser/business/share/c;

    invoke-direct {v0}, Lcom/uc/browser/business/share/c;-><init>()V

    .line 223
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->W(Landroid/content/Intent;)Z

    move-result v1

    .line 1537
    iput-boolean v1, v0, Lcom/uc/browser/business/share/c;->hyy:Z

    const-string v1, "invisible_platforms"

    .line 224
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2319
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hyu:Ljava/lang/String;

    .line 226
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->P(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 3275
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    .line 227
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->V(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 3515
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hyr:Ljava/lang/String;

    .line 228
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->S(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 4424
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    .line 229
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->R(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 5402
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "share_rect"

    .line 5644
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6627
    :goto_0
    iput-object v2, v0, Lcom/uc/browser/business/share/c;->hyx:Ljava/lang/String;

    .line 231
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->Z(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 7605
    iput-object v2, v0, Lcom/uc/browser/business/share/c;->hyw:Ljava/lang/String;

    .line 232
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->T(Landroid/content/Intent;)I

    move-result v2

    .line 8450
    iput v2, v0, Lcom/uc/browser/business/share/c;->hyq:I

    .line 233
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->U(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 8481
    iput-object v2, v0, Lcom/uc/browser/business/share/c;->mSummary:Ljava/lang/String;

    .line 234
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->O(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 9249
    iput-object v2, v0, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    .line 235
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->Q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 9381
    iput-object v2, v0, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "syncToOtherPlatform"

    .line 9506
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 10498
    :goto_1
    iput-boolean v2, v0, Lcom/uc/browser/business/share/c;->hyt:Z

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "target"

    .line 11310
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12297
    :goto_2
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hys:Ljava/lang/String;

    .line 238
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->Y(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 12583
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->eJd:Ljava/lang/String;

    .line 239
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->X(Landroid/content/Intent;)I

    move-result p0

    .line 13560
    iput p0, v0, Lcom/uc/browser/business/share/c;->gql:I

    return-object v0
.end method

.method public static O(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "title"

    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "content"

    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "url"

    .line 394
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "mine_type"

    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "file"

    .line 441
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "source_type"

    .line 472
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static U(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "summary"

    .line 494
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static V(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "share_default_text"

    .line 528
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "doodle"

    .line 550
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static X(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "save_type"

    .line 574
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static Y(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "save_path"

    .line 596
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "share_source_from"

    .line 618
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 708
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->S(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 711
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14078
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14080
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 14081
    sget-object v4, Lcom/uc/framework/as;->ioN:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 14082
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 14084
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string v2, "android.intent.extra.STREAM"

    .line 14086
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "file"

    .line 712
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 714
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 716
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 717
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->R(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->P(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->Q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "//"

    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 724
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 728
    :cond_2
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->O(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "title"

    .line 729
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    .line 730
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isUCM"

    const-string v4, "true"

    .line 731
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "content"

    .line 732
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->T(Landroid/content/Intent;)I

    move-result v1

    const-string v4, "source_type"

    .line 735
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 737
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->Z(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "share_source_from"

    .line 738
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->U(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "summary"

    .line 741
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    :cond_3
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->X(Landroid/content/Intent;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "save_type"

    .line 746
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 747
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->Y(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "save_path"

    .line 748
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 v1, 0x0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "intentId"

    .line 14666
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_2
    const-string v4, "intentId"

    .line 752
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 755
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 756
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->V(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 759
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "share_default_text"

    .line 760
    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    return-object v3
.end method

.method public static biv()Ljava/lang/String;
    .locals 2

    const-string v0, "355"

    const-string v1, "444"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "http://ucweb.com"

    return-object v0
.end method

.method public static biw()Lcom/uc/browser/business/share/c;
    .locals 1

    .line 213
    new-instance v0, Lcom/uc/browser/business/share/c;

    invoke-direct {v0}, Lcom/uc/browser/business/share/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bix()Landroid/content/Intent;
    .locals 3

    .line 674
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 675
    iget-object v1, p0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    .line 676
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    .line 677
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    .line 678
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mine_type"

    .line 679
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "content"

    .line 680
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "file"

    .line 681
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source_type"

    .line 682
    iget v2, p0, Lcom/uc/browser/business/share/c;->hyq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "summary"

    .line 683
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "target"

    .line 684
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->hys:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "syncToOtherPlatform"

    .line 685
    iget-boolean v2, p0, Lcom/uc/browser/business/share/c;->hyt:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "invisible_platforms"

    .line 686
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->hyu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "visible_platforms"

    .line 687
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->hyv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_source_from"

    .line 688
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->hyw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_rect"

    .line 689
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->hyx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_default_text"

    .line 690
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->hyr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "doodle"

    .line 691
    iget-boolean v2, p0, Lcom/uc/browser/business/share/c;->hyy:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "save_type"

    .line 692
    iget v2, p0, Lcom/uc/browser/business/share/c;->gql:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "save_path"

    .line 693
    iget-object v2, p0, Lcom/uc/browser/business/share/c;->eJd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13767
    sget v1, Lcom/uc/browser/business/share/c;->bYn:I

    add-int/lit8 v1, v1, 0x1

    .line 13768
    sput v1, Lcom/uc/browser/business/share/c;->bYn:I

    .line 694
    iput v1, p0, Lcom/uc/browser/business/share/c;->hyz:I

    const-string v1, "intentId"

    .line 695
    iget v2, p0, Lcom/uc/browser/business/share/c;->hyz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
