.class public Les/kf4$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf4$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kf4$g;

.field public final synthetic b:Z

.field public final synthetic c:Les/kf4$e;


# direct methods
.method public constructor <init>(Les/kf4$e;Les/kf4$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/kf4$e$b;->c:Les/kf4$e;

    iput-object p2, p0, Les/kf4$e$b;->a:Les/kf4$g;

    iput-boolean p3, p0, Les/kf4$e$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/kf4$e$b;->c:Les/kf4$e;

    iget-object v0, v0, Les/kf4$e;->c:Les/kf4;

    iget-object v1, p0, Les/kf4$e$b;->a:Les/kf4$g;

    invoke-static {v0, v1}, Les/kf4;->l(Les/kf4;Les/kf4$g;)V

    iget-object v0, p0, Les/kf4$e$b;->c:Les/kf4$e;

    iget-object v0, v0, Les/kf4$e;->c:Les/kf4;

    invoke-static {v0}, Les/kf4;->f(Les/kf4;)Les/kf4$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf4$e$b;->c:Les/kf4$e;

    iget-object v0, v0, Les/kf4$e;->c:Les/kf4;

    invoke-static {v0}, Les/kf4;->f(Les/kf4;)Les/kf4$d;

    move-result-object v0

    iget-boolean v1, p0, Les/kf4$e$b;->b:Z

    iget-object v2, p0, Les/kf4$e$b;->a:Les/kf4$g;

    invoke-interface {v0, v1, v2}, Les/kf4$d;->b(ZLes/kf4$g;)V

    :cond_0
    return-void
.end method
