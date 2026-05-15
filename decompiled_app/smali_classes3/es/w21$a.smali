.class public Les/w21$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/w21;-><init>(Les/w21$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/w21;


# direct methods
.method public constructor <init>(Les/w21;)V
    .locals 0

    iput-object p1, p0, Les/w21$a;->a:Les/w21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/w21$a;->a:Les/w21;

    invoke-static {v0}, Les/w21;->a(Les/w21;)Les/w21$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/w21$a;->a:Les/w21;

    invoke-static {v0}, Les/w21;->a(Les/w21;)Les/w21$b;

    move-result-object v0

    invoke-virtual {v0}, Les/w21$b;->e()V

    :cond_0
    iget-object v0, p0, Les/w21$a;->a:Les/w21;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/w21;->b(Les/w21;Z)Z

    return-void
.end method
