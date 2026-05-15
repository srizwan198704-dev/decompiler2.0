.class public Les/jt3$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jt3;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jt3$h;

.field public final synthetic b:Les/jt3;


# direct methods
.method public constructor <init>(Les/jt3;Les/jt3$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/jt3$a;->b:Les/jt3;

    iput-object p2, p0, Les/jt3$a;->a:Les/jt3$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/jt3$a;->a:Les/jt3$h;

    iget-object v1, p0, Les/jt3$a;->b:Les/jt3;

    invoke-virtual {v1}, Les/jt3;->m()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Les/jt3$h;->a(Les/jt3;Z)V

    return-void
.end method
