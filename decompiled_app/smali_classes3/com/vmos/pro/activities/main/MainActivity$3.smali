.class Lcom/vmos/pro/activities/main/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lp01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/MainActivity;->initSmartRefreshLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/MainActivity$3;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRefreshFooter(Landroid/content/Context;Lc26;)Lz16;
    .locals 0

    new-instance p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->ˋˋ(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    check-cast p1, Lz16;

    return-object p1
.end method
