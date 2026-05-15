.class public Les/ch7$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ch7;->e(Ljava/lang/String;Les/bh7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/bh7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/ch7;


# direct methods
.method public constructor <init>(Les/ch7;Les/bh7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ch7$b;->c:Les/ch7;

    iput-object p2, p0, Les/ch7$b;->a:Les/bh7;

    iput-object p3, p0, Les/ch7$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/ch7$b;->c:Les/ch7;

    invoke-static {v0}, Les/ch7;->f(Les/ch7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ch7$b;->c:Les/ch7;

    invoke-static {v0}, Les/ch7;->i(Les/ch7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/ch7$b;->a:Les/bh7;

    iget-object v1, p0, Les/ch7$b;->c:Les/ch7;

    invoke-static {v1}, Les/ch7;->j(Les/ch7;)Les/vg7;

    move-result-object v1

    iget-object v2, p0, Les/ch7$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/vg7;->h(Ljava/lang/String;)Les/wg7;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/bh7;->e(Les/sg7;)V

    return-void
.end method
