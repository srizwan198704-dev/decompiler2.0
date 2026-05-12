.class public final synthetic Les/o9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/AdSplashViewHolder;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/yfanads/android/model/template/SplashTemplateData;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/o9;->a:Lcom/yfanads/android/custom/view/AdSplashViewHolder;

    iput-object p2, p0, Les/o9;->b:Landroid/content/Context;

    iput-object p3, p0, Les/o9;->c:Lcom/yfanads/android/model/template/SplashTemplateData;

    iput-boolean p4, p0, Les/o9;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/o9;->a:Lcom/yfanads/android/custom/view/AdSplashViewHolder;

    iget-object v1, p0, Les/o9;->b:Landroid/content/Context;

    iget-object v2, p0, Les/o9;->c:Lcom/yfanads/android/model/template/SplashTemplateData;

    iget-boolean v3, p0, Les/o9;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->c(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;Lcom/yfanads/android/model/template/SplashTemplateData;Z)V

    return-void
.end method
