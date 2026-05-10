.class public final synthetic Les/jq;
.super Ljava/lang/Object;

# interfaces
.implements Les/mq$a;


# instance fields
.field public final synthetic a:Les/mq;

.field public final synthetic b:Les/gt;


# direct methods
.method public synthetic constructor <init>(Les/mq;Les/gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jq;->a:Les/mq;

    iput-object p2, p0, Les/jq;->b:Les/gt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Les/jq;->a:Les/mq;

    iget-object v1, p0, Les/jq;->b:Les/gt;

    invoke-static {v0, v1}, Les/mq;->g(Les/mq;Les/gt;)Z

    move-result v0

    return v0
.end method
