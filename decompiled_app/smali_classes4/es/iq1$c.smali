.class public Les/iq1$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/iq1;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/iq1;


# direct methods
.method public constructor <init>(Les/iq1;)V
    .locals 0

    iput-object p1, p0, Les/iq1$c;->a:Les/iq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/iq1$c;->a:Les/iq1;

    invoke-static {v0}, Les/iq1;->P(Les/iq1;)Les/iq1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/iq1$c;->a:Les/iq1;

    invoke-static {v0}, Les/iq1;->P(Les/iq1;)Les/iq1$d;

    move-result-object v0

    iget-object v1, p0, Les/iq1$c;->a:Les/iq1;

    invoke-static {v1}, Les/iq1;->Q(Les/iq1;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Les/iq1$d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
