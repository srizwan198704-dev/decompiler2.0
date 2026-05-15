.class public final synthetic Les/gq;
.super Ljava/lang/Object;

# interfaces
.implements Les/mq$a;


# instance fields
.field public final synthetic a:Les/mq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Les/mq;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gq;->a:Les/mq;

    iput-object p2, p0, Les/gq;->b:Ljava/lang/String;

    iput-object p3, p0, Les/gq;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Les/gq;->a:Les/mq;

    iget-object v1, p0, Les/gq;->b:Ljava/lang/String;

    iget-object v2, p0, Les/gq;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Les/mq;->a(Les/mq;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
