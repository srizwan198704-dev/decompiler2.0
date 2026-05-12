.class public Les/xf$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xf;->Q(Les/xf$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xf$e;

.field public final synthetic b:Les/xf;


# direct methods
.method public constructor <init>(Les/xf;Les/xf$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/xf$a;->b:Les/xf;

    iput-object p2, p0, Les/xf$a;->a:Les/xf$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/xf$a;->b:Les/xf;

    invoke-virtual {v0}, Les/xf;->n()Les/zf;

    iget-object v0, p0, Les/xf$a;->a:Les/xf$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/xf$a;->b:Les/xf;

    invoke-static {v1}, Les/xf;->f(Les/xf;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Les/xf$e;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
