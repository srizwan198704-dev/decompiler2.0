.class public final synthetic Les/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;

.field public final synthetic b:Lcom/yfanads/android/model/TemplateConf;

.field public final synthetic c:Lcom/yfanads/android/model/FeedCom;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ac;->a:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;

    iput-object p2, p0, Les/ac;->b:Lcom/yfanads/android/model/TemplateConf;

    iput-object p3, p0, Les/ac;->c:Lcom/yfanads/android/model/FeedCom;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/ac;->a:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;

    iget-object v1, p0, Les/ac;->b:Lcom/yfanads/android/model/TemplateConf;

    iget-object v2, p0, Les/ac;->c:Lcom/yfanads/android/model/FeedCom;

    invoke-static {v0, v1, v2, p1}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->f(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Landroid/view/View;)V

    return-void
.end method
