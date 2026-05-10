.class public Les/a40$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a40;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/a40;


# direct methods
.method public constructor <init>(Les/a40;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/a40$c;->b:Les/a40;

    iput-object p2, p0, Les/a40$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/a40$c;->b:Les/a40;

    invoke-static {v0}, Les/a40;->b(Les/a40;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/a40$c;->b:Les/a40;

    invoke-virtual {v0}, Les/a40;->A()V

    :cond_0
    new-instance v0, Les/xg0;

    iget-object v1, p0, Les/a40$c;->b:Les/a40;

    invoke-static {v1}, Les/a40;->d(Les/a40;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Les/xg0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/a40$c;->b:Les/a40;

    invoke-static {v1, v0}, Les/a40;->l(Les/a40;Les/xg0;)V

    new-instance v0, Les/xg0;

    const/16 v1, 0xd

    iget-object v2, p0, Les/a40$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Les/xg0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/a40$c;->b:Les/a40;

    invoke-static {v1, v0}, Les/a40;->l(Les/a40;Les/xg0;)V

    iget-object v0, p0, Les/a40$c;->b:Les/a40;

    iget-object v1, p0, Les/a40$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Les/a40;->j(Les/a40;Ljava/lang/String;)V

    return-void
.end method
