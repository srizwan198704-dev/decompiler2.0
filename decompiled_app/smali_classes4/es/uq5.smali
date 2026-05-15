.class public final synthetic Les/uq5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/zq5;


# direct methods
.method public synthetic constructor <init>(Les/zq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/uq5;->a:Les/zq5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/uq5;->a:Les/zq5;

    invoke-static {v0}, Les/zq5;->c(Les/zq5;)V

    return-void
.end method
