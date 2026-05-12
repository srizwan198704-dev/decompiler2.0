.class public Les/h07$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h07;


# direct methods
.method public constructor <init>(Les/h07;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Les/h07$c;->a:Les/h07;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Les/h07$c;->a:Les/h07;

    invoke-virtual {p1}, Les/h07;->c()V

    return-void
.end method
