.class public final Les/rq6$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ry4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rq6;->d(Les/ya1$b;[B)Les/ya1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ya1$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Les/ya1$b;B)V
    .locals 0

    iput-object p1, p0, Les/rq6$a;->a:Les/ya1$b;

    iput-byte p2, p0, Les/rq6$a;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/sy4;)Les/sy4;
    .locals 2

    instance-of v0, p1, Les/sq6;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Les/sq6;

    invoke-direct {p1}, Les/sq6;-><init>()V

    iget-object v0, p0, Les/rq6$a;->a:Les/ya1$b;

    iget-byte v1, p0, Les/rq6$a;->b:B

    invoke-static {v0, v1}, Les/ya6;->d(Les/ya1$b;B)[Les/ya1$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/sq6;->b([Les/ya1$b;)V

    return-object p1
.end method
