.class public final synthetic Les/iq;
.super Ljava/lang/Object;

# interfaces
.implements Les/mq$a;


# instance fields
.field public final synthetic a:Les/mq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Les/mq;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/iq;->a:Les/mq;

    iput-object p2, p0, Les/iq;->b:Ljava/lang/String;

    iput-object p3, p0, Les/iq;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Les/iq;->a:Les/mq;

    iget-object v1, p0, Les/iq;->b:Ljava/lang/String;

    iget-object v2, p0, Les/iq;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Les/mq;->h(Les/mq;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method
