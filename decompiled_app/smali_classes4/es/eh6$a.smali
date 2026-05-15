.class public Les/eh6$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/eh6;->q(Les/eh6$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/eh6$b;

.field public final synthetic b:Les/eh6;


# direct methods
.method public constructor <init>(Les/eh6;Les/eh6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/eh6$a;->b:Les/eh6;

    iput-object p2, p0, Les/eh6$a;->a:Les/eh6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/eh6$a;->a:Les/eh6$b;

    iget-object v1, v0, Les/eh6$b;->b:Ljava/lang/String;

    const-string v2, "click"

    iget-object v0, v0, Les/eh6$b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Les/xg6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/eh6$a;->b:Les/eh6;

    iget-object v1, p0, Les/eh6$a;->a:Les/eh6$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Les/eh6;->a(Les/eh6;Les/eh6$b;II)V

    iget-object v0, p0, Les/eh6$a;->a:Les/eh6$b;

    iget-boolean v1, v0, Les/eh6$b;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Les/eh6$b;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
