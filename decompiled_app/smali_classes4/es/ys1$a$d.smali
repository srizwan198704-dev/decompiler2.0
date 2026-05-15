.class public Les/ys1$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/y31$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ys1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/yb1$h;

.field public final synthetic b:Les/ys1$a;


# direct methods
.method public constructor <init>(Les/ys1$a;Les/yb1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ys1$a$d;->b:Les/ys1$a;

    iput-object p2, p0, Les/ys1$a$d;->a:Les/yb1$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Les/ys1$a$d;->a:Les/yb1$h;

    const/4 v1, 0x3

    iput v1, v0, Les/yb1$c;->c:I

    iput-boolean p1, v0, Les/yb1$h;->j:Z

    iget-object p1, p0, Les/ys1$a$d;->b:Les/ys1$a;

    iget-object p1, p1, Les/ys1$a;->c:Les/ys1;

    invoke-static {p1}, Les/ys1;->c(Les/ys1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Les/yb1$h;->k:Ljava/lang/String;

    iget-object p1, p0, Les/ys1$a$d;->b:Les/ys1$a;

    iget-object p1, p1, Les/ys1$a;->b:Les/se1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Les/ys1$a$d;->a:Les/yb1$h;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    new-instance p1, Les/ys1$a$d$a;

    invoke-direct {p1, p0}, Les/ys1$a$d$a;-><init>(Les/ys1$a$d;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Les/ys1$a$d;->a:Les/yb1$h;

    const/4 v0, 0x3

    iput v0, p1, Les/yb1$c;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ys1$a$d;->a:Les/yb1$h;

    const/4 v1, 0x4

    iput v1, v0, Les/yb1$c;->c:I

    iput-object p1, v0, Les/yb1$h;->e:Landroid/net/Uri;

    :goto_0
    iget-object p1, p0, Les/ys1$a$d;->a:Les/yb1$h;

    iget-object v0, p0, Les/ys1$a$d;->b:Les/ys1$a;

    iget-object v0, v0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v0}, Les/ys1;->c(Les/ys1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/yb1$h;->k:Ljava/lang/String;

    iget-object p1, p0, Les/ys1$a$d;->a:Les/yb1$h;

    iput-boolean p2, p1, Les/yb1$h;->j:Z

    iget-object p2, p0, Les/ys1$a$d;->b:Les/ys1$a;

    iget-object p2, p2, Les/ys1$a;->b:Les/se1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x5

    invoke-virtual {p2, p1, v0}, Les/se1;->U(I[Ljava/lang/Object;)V

    return-void
.end method
