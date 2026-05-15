.class public final synthetic Les/lq;
.super Ljava/lang/Object;

# interfaces
.implements Les/mq$a;


# instance fields
.field public final synthetic a:Les/mq;

.field public final synthetic b:Les/ft;


# direct methods
.method public synthetic constructor <init>(Les/mq;Les/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lq;->a:Les/mq;

    iput-object p2, p0, Les/lq;->b:Les/ft;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Les/lq;->a:Les/mq;

    iget-object v1, p0, Les/lq;->b:Les/ft;

    invoke-static {v0, v1}, Les/mq;->e(Les/mq;Les/ft;)Z

    move-result v0

    return v0
.end method
