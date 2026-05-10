.class public final synthetic Les/nv6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ov6;

.field public final synthetic b:Les/ov6$c;


# direct methods
.method public synthetic constructor <init>(Les/ov6;Les/ov6$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/nv6;->a:Les/ov6;

    iput-object p2, p0, Les/nv6;->b:Les/ov6$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/nv6;->a:Les/ov6;

    iget-object v1, p0, Les/nv6;->b:Les/ov6$c;

    invoke-static {v0, v1}, Les/ov6;->a(Les/ov6;Les/ov6$c;)V

    return-void
.end method
