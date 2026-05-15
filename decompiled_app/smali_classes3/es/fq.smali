.class public final synthetic Les/fq;
.super Ljava/lang/Object;

# interfaces
.implements Les/mq$a;


# instance fields
.field public final synthetic a:Les/mq;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Les/mq;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fq;->a:Les/mq;

    iput p2, p0, Les/fq;->b:I

    iput-object p3, p0, Les/fq;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Les/fq;->a:Les/mq;

    iget v1, p0, Les/fq;->b:I

    iget-object v2, p0, Les/fq;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Les/mq;->b(Les/mq;ILjava/util/ArrayList;)Z

    move-result v0

    return v0
.end method
