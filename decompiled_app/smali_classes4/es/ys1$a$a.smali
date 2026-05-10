.class public Les/ys1$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/h75$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ys1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/yb1$i;

.field public final synthetic b:Les/ys1$a;


# direct methods
.method public constructor <init>(Les/ys1$a;Les/yb1$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ys1$a$a;->b:Les/ys1$a;

    iput-object p2, p0, Les/ys1$a$a;->a:Les/yb1$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Les/ys1$a$a;->a:Les/yb1$i;

    iput p1, v0, Les/yb1$c;->c:I

    iput-boolean p2, v0, Les/yb1$c;->b:Z

    iget-object p1, p0, Les/ys1$a$a;->b:Les/ys1$a;

    iget-object p2, p1, Les/ys1$a;->b:Les/se1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Les/ys1$a;->a:Les/yb1$c;

    aput-object p1, v0, v1

    const/4 p1, 0x5

    invoke-virtual {p2, p1, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    return-void
.end method
