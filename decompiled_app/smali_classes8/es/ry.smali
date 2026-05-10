.class public final Les/ry;
.super Lkotlinx/coroutines/c;


# instance fields
.field public final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/c;-><init>()V

    iput-object p1, p0, Les/ry;->f:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Les/ry;->f:Ljava/lang/Thread;

    return-object v0
.end method
