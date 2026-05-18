.class public Lcom/vmos/pro/bean/AppRecommendBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/AppRecommendBean$DataBean;
    }
.end annotation


# instance fields
.field private appOfficialRecommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/AppRecommendBean$DataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/AppRecommendBean$DataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/bean/AppRecommendBean;->appOfficialRecommendList:Ljava/util/List;

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/AppRecommendBean$DataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/AppRecommendBean;->appOfficialRecommendList:Ljava/util/List;

    return-object v0
.end method
