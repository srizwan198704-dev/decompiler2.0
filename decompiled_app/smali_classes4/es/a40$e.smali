.class public Les/a40$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a40;->J(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/a40;


# direct methods
.method public constructor <init>(Les/a40;)V
    .locals 0

    iput-object p1, p0, Les/a40$e;->a:Les/a40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/a40$e;->a:Les/a40;

    invoke-static {v0}, Les/a40;->b(Les/a40;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/a40$e;->a:Les/a40;

    invoke-virtual {v0}, Les/a40;->A()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/a40$e;->a:Les/a40;

    invoke-static {v0}, Les/a40;->o(Les/a40;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
