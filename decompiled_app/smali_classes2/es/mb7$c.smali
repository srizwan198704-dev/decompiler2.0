.class public Les/mb7$c;
.super Les/mb7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/mb7;->w(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rd7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/mb7;


# direct methods
.method public constructor <init>(Les/mb7;Les/rd7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/mb7$c;->c:Les/mb7;

    iput-object p2, p0, Les/mb7$c;->a:Les/rd7;

    iput-object p3, p0, Les/mb7$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Les/mb7$e;-><init>(Les/mb7$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Les/mb7$c;->c:Les/mb7;

    iget-object v0, p0, Les/mb7$c;->a:Les/rd7;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Les/mb7$c;->c:Les/mb7;

    invoke-static {p1}, Les/mb7;->o(Les/mb7;)Les/rd7;

    move-result-object p1

    iget-object v0, p0, Les/mb7$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/rd7;->f(Ljava/lang/String;)V

    iget-object p1, p0, Les/mb7$c;->c:Les/mb7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/mb7;->t(Les/mb7;Z)Z

    return-void
.end method
