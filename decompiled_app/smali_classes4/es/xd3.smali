.class public final synthetic Les/xd3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/zd3;


# direct methods
.method public synthetic constructor <init>(Les/zd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xd3;->a:Les/zd3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/xd3;->a:Les/zd3;

    invoke-static {v0}, Les/zd3;->b(Les/zd3;)V

    return-void
.end method
