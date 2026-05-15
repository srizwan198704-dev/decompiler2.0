.class public Les/qf7$c$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qf7$c;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
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

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Les/qf7$c;


# direct methods
.method public constructor <init>(Les/qf7$c;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Les/qf7$c$g;->g:Les/qf7$c;

    iput-object p2, p0, Les/qf7$c$g;->a:Landroid/app/Activity;

    iput-object p3, p0, Les/qf7$c$g;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Les/qf7$c$g;->c:Ljava/util/List;

    iput-object p5, p0, Les/qf7$c$g;->d:Ljava/util/List;

    iput-object p6, p0, Les/qf7$c$g;->e:Ljava/util/List;

    iput-object p7, p0, Les/qf7$c$g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Les/qf7$c$g;->g:Les/qf7$c;

    iget-object v1, p0, Les/qf7$c$g;->a:Landroid/app/Activity;

    iget-object v2, p0, Les/qf7$c$g;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Les/qf7$c$g;->c:Ljava/util/List;

    iget-object v4, p0, Les/qf7$c$g;->d:Ljava/util/List;

    iget-object v5, p0, Les/qf7$c$g;->e:Ljava/util/List;

    iget-object v6, p0, Les/qf7$c$g;->f:Ljava/lang/Object;

    invoke-static {v6}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBridgeWrapper;->covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v6

    invoke-static {v6}, Les/z17;->c(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Les/qf7$c;->e(Les/qf7$c;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V

    return-void
.end method
