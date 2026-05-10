.class Lcom/umeng/analytics/pro/cl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/cl;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/cl;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/cl$4;->a:Lcom/umeng/analytics/pro/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-static {}, Lcom/umeng/analytics/pro/cl;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/umeng/analytics/pro/ck;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/ck$a;Ljava/lang/Object;)V

    return-void
.end method
