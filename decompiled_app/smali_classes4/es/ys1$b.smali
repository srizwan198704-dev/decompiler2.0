.class public Les/ys1$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/nt1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ys1;->e(Les/se1;Les/yb1$f;)Lcom/estrongs/android/ui/dialog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/yb1$f;

.field public final synthetic b:Les/se1;

.field public final synthetic c:Les/ys1;


# direct methods
.method public constructor <init>(Les/ys1;Les/yb1$f;Les/se1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ys1$b;->c:Les/ys1;

    iput-object p2, p0, Les/ys1$b;->a:Les/yb1$f;

    iput-object p3, p0, Les/ys1$b;->b:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ys1$b;->a:Les/yb1$f;

    iput v0, p1, Les/yb1$c;->c:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/ys1$b;->a:Les/yb1$f;

    const/4 v1, 0x2

    iput v1, p1, Les/yb1$c;->c:I

    :goto_0
    iget-object p1, p0, Les/ys1$b;->a:Les/yb1$f;

    iput-boolean p2, p1, Les/yb1$c;->b:Z

    iget-object p2, p0, Les/ys1$b;->b:Les/se1;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x5

    invoke-virtual {p2, p1, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    return-void
.end method
