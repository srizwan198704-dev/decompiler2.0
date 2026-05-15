.class public Les/z34$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z34;->k(Landroid/app/Activity;Landroid/net/Uri;Les/al2;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/mc1;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Les/mc1;Landroid/os/Handler;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/z34$b;->a:Les/mc1;

    iput-object p2, p0, Les/z34$b;->b:Landroid/os/Handler;

    iput-object p3, p0, Les/z34$b;->c:Landroid/app/Activity;

    iput-object p4, p0, Les/z34$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/z34$b;->a:Les/mc1;

    invoke-virtual {v0}, Les/mc1;->s()V

    iget-object v0, p0, Les/z34$b;->a:Les/mc1;

    invoke-virtual {v0}, Les/mc1;->t()Landroid/graphics/BitmapFactory$Options;

    iget-object v0, p0, Les/z34$b;->b:Landroid/os/Handler;

    new-instance v1, Les/z34$b$a;

    invoke-direct {v1, p0}, Les/z34$b$a;-><init>(Les/z34$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
