.class public Lcom/vmos/pro/bean/GuideBannerBean$DataBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/GuideBannerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# static fields
.field public static final GUIDE_CODE_CJYH:Ljava/lang/String; = "gd-cjyh"

.field public static final GUIDE_CODE_CT:Ljava/lang/String; = "gd-ct"

.field public static final GUIDE_CODE_DK:Ljava/lang/String; = "gd-dk"

.field public static final GUIDE_CODE_FBL:Ljava/lang/String; = "gd-fbl"

.field public static final GUIDE_CODE_GXKJ:Ljava/lang/String; = "gd-gxkj"

.field public static final GUIDE_CODE_HZH:Ljava/lang/String; = "gd-hzh"

.field public static final GUIDE_CODE_QGG:Ljava/lang/String; = "gd-qgg"

.field public static final GUIDE_CODE_ST:Ljava/lang/String; = "gd-st"

.field public static final GUIDE_CODE_XPOSED:Ljava/lang/String; = "gd-Xposed"

.field public static final GUIDE_CODE_XZJS:Ljava/lang/String; = "gd-xzjs"

.field public static final GUIDE_CODE_YJQH:Ljava/lang/String; = "gd-yjqh"

.field public static final GUIDE_CODE_ZSKF:Ljava/lang/String; = "gd-zskf"


# instance fields
.field private btnName:Ljava/lang/String;

.field private btnName2:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private exhibitionJumpBtnText:Ljava/lang/String;

.field private guideCode:Ljava/lang/String;

.field private intervals:I

.field private picturePlace:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private reorder:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->title:Ljava/lang/String;

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->reorder:I

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->btnName2:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->btnName:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->btnName2:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->exhibitionJumpBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->guideCode:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->description:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->exhibitionJumpBtnText:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->btnName:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->guideCode:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->intervals:I

    return-void
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->picturePlace:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->intervals:I

    return v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->pictureUrl:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->picturePlace:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->reorder:I

    return-void
.end method
