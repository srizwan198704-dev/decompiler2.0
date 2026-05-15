.class public final synthetic Les/yx6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/xx6;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/estrongs/android/pop/app/ad/cn/AdType;


# direct methods
.method public synthetic constructor <init>(Les/xx6;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yx6;->a:Les/xx6;

    iput-object p2, p0, Les/yx6;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/yx6;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Les/yx6;->d:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/yx6;->a:Les/xx6;

    iget-object v1, p0, Les/yx6;->b:Landroid/app/Activity;

    iget-object v2, p0, Les/yx6;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Les/yx6;->d:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-static {v0, v1, v2, v3}, Les/xx6$c;->a(Les/xx6;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V

    return-void
.end method
