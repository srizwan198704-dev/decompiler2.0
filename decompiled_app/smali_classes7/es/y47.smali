.class public final synthetic Les/y47;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/router/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/yfanads/android/adx/service/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/router/b;Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/y47;->a:Lcom/yfanads/android/adx/router/b;

    iput-object p2, p0, Les/y47;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/y47;->c:Lcom/yfanads/android/adx/service/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/y47;->a:Lcom/yfanads/android/adx/router/b;

    iget-object v1, p0, Les/y47;->b:Landroid/app/Activity;

    iget-object v2, p0, Les/y47;->c:Lcom/yfanads/android/adx/service/a;

    invoke-static {v0, v1, v2, p1}, Lcom/yfanads/android/adx/router/b;->a(Lcom/yfanads/android/adx/router/b;Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/View;)V

    return-void
.end method
