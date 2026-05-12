.class public final Les/qf$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Les/qf;


# direct methods
.method public constructor <init>(Les/qf;)V
    .locals 0

    iput-object p1, p0, Les/qf$b;->a:Les/qf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/qf;Les/rf;)V
    .locals 0

    invoke-direct {p0, p1}, Les/qf$b;-><init>(Les/qf;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/qf$b;->a:Les/qf;

    invoke-virtual {v0}, Les/qf;->n()V

    return-void
.end method
