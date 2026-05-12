.class public Les/j24$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j24;->k(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/j24$h;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Les/j24;


# direct methods
.method public constructor <init>(Les/j24;Les/j24$h;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/j24$c;->c:Les/j24;

    iput-object p2, p0, Les/j24$c;->a:Les/j24$h;

    iput-object p3, p0, Les/j24$c;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/j24$c;->a:Les/j24$h;

    iget-object v1, p0, Les/j24$c;->c:Les/j24;

    invoke-virtual {v1}, Les/j24;->i()Z

    move-result v2

    iget-object v3, p0, Les/j24$c;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Les/j24$h;->g(Les/j24;ZLjava/lang/Exception;)V

    return-void
.end method
