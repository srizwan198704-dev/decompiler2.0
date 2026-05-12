.class public final Lcom/yfanads/android/adx/interact/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/interact/c$a;,
        Lcom/yfanads/android/adx/interact/c$b;
    }
.end annotation


# instance fields
.field public a:Lcom/yfanads/android/adx/interact/c$a;

.field public b:Lcom/yfanads/android/adx/interact/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 0

    new-instance p2, Lcom/yfanads/android/adx/interact/d;

    invoke-direct {p2}, Lcom/yfanads/android/adx/interact/d;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/interact/c;->b:Lcom/yfanads/android/adx/interact/d;

    new-instance p3, Les/h87;

    invoke-direct {p3, p0}, Les/h87;-><init>(Lcom/yfanads/android/adx/interact/c;)V

    iput-object p3, p2, Lcom/yfanads/android/adx/interact/d;->g:Lcom/yfanads/android/adx/interact/d$a;

    iget-object p2, p0, Lcom/yfanads/android/adx/interact/c;->b:Lcom/yfanads/android/adx/interact/d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action setAction actionListener:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/interact/c;->a:Lcom/yfanads/android/adx/interact/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/interact/c;->a:Lcom/yfanads/android/adx/interact/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/interact/c$a;->a([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
