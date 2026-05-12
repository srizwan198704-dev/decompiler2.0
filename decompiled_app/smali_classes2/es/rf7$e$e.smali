.class public Les/rf7$e$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rf7$e;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
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

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Les/rf7$e;


# direct methods
.method public constructor <init>(Les/rf7$e;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Les/rf7$e$e;->f:Les/rf7$e;

    iput-object p2, p0, Les/rf7$e$e;->a:Landroid/app/Activity;

    iput-object p3, p0, Les/rf7$e$e;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Les/rf7$e$e;->c:Ljava/util/List;

    iput-object p5, p0, Les/rf7$e$e;->d:Ljava/util/List;

    iput-object p6, p0, Les/rf7$e$e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/rf7$e$e;->f:Les/rf7$e;

    iget-object v1, p0, Les/rf7$e$e;->a:Landroid/app/Activity;

    iget-object v2, p0, Les/rf7$e$e;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Les/rf7$e$e;->c:Ljava/util/List;

    iget-object v4, p0, Les/rf7$e$e;->d:Ljava/util/List;

    iget-object v5, p0, Les/rf7$e$e;->e:Ljava/lang/Object;

    invoke-static {v5}, Lcom/bytedance/msdk/adapter/ks/base/proto/AdnAdapterBridgeWrapper;->covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v5

    invoke-static {v5}, Les/nq7;->e(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Les/rf7$e;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;)V

    return-void
.end method
