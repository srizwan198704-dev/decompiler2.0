.class public Les/h93$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/w6$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h93;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h93;


# direct methods
.method public constructor <init>(Les/h93;)V
    .locals 0

    iput-object p1, p0, Les/h93$h;->a:Les/h93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Les/h93$h;->a:Les/h93;

    invoke-static {v0}, Les/h93;->i(Les/h93;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/h93$h$a;

    invoke-direct {v1, p0}, Les/h93$h$a;-><init>(Les/h93$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
