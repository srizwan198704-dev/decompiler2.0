.class public final synthetic Les/s05;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/t05;


# direct methods
.method public synthetic constructor <init>(Les/t05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/s05;->a:Les/t05;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/s05;->a:Les/t05;

    invoke-static {v0}, Les/t05;->a(Les/t05;)V

    return-void
.end method
