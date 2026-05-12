.class Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$9;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "BeiZisAd"

    const-string v1, "handleScrollViewContent scroll"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$9;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    const/4 v10, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$9;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$9;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BeiZisAd"

    const-string v2, "handleScrollViewContent scroll click"

    invoke-static {v1, v2}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$9;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    const/4 v12, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v3 .. v12}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
