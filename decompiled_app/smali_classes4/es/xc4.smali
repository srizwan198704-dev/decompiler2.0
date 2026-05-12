.class public final synthetic Les/xc4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/yc4;


# direct methods
.method public synthetic constructor <init>(Les/yc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xc4;->a:Les/yc4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/xc4;->a:Les/yc4;

    invoke-static {v0}, Les/yc4;->a(Les/yc4;)V

    return-void
.end method
