.class public Les/ys1$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/ot1$g;


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

    iput-object p1, p0, Les/ys1$c;->c:Les/ys1;

    iput-object p2, p0, Les/ys1$c;->a:Les/yb1$f;

    iput-object p3, p0, Les/ys1$c;->b:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    sget v0, Les/ot1;->g:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/ys1$c;->a:Les/yb1$f;

    iput v2, p1, Les/yb1$c;->c:I

    goto :goto_0

    :cond_0
    sget v0, Les/ot1;->j:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/ys1$c;->a:Les/yb1$f;

    const/4 v0, 0x4

    iput v0, p1, Les/yb1$c;->c:I

    goto :goto_0

    :cond_1
    sget v0, Les/ot1;->h:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Les/ys1$c;->a:Les/yb1$f;

    const/4 v0, 0x2

    iput v0, p1, Les/yb1$c;->c:I

    goto :goto_0

    :cond_2
    sget v0, Les/ot1;->f:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Les/ys1$c;->a:Les/yb1$f;

    const/4 v0, 0x3

    iput v0, p1, Les/yb1$c;->c:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/ys1$c;->a:Les/yb1$f;

    iput v1, p1, Les/yb1$c;->c:I

    :goto_0
    iget-object p1, p0, Les/ys1$c;->a:Les/yb1$f;

    iput-boolean p2, p1, Les/yb1$c;->b:Z

    iget-object p2, p0, Les/ys1$c;->b:Les/se1;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p2, v1, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    return-void
.end method
