.class public Les/kb7$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kb7;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/function/Function;

.field public final synthetic f:Les/kb7;


# direct methods
.method public constructor <init>(Les/kb7;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Les/kb7$h;->f:Les/kb7;

    iput-object p2, p0, Les/kb7$h;->a:Landroid/app/Activity;

    iput-object p3, p0, Les/kb7$h;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Les/kb7$h;->c:Ljava/util/List;

    iput-object p5, p0, Les/kb7$h;->d:Ljava/util/List;

    iput-object p6, p0, Les/kb7$h;->e:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/kb7$h;->f:Les/kb7;

    iget-object v1, p0, Les/kb7$h;->a:Landroid/app/Activity;

    iget-object v2, p0, Les/kb7$h;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Les/kb7$h;->c:Ljava/util/List;

    iget-object v4, p0, Les/kb7$h;->d:Ljava/util/List;

    iget-object v5, p0, Les/kb7$h;->e:Ljava/util/function/Function;

    invoke-static {v5}, Les/nq7;->e(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Les/kb7;->g(Les/kb7;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;)V

    return-void
.end method
