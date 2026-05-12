.class public Les/d47$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/d47;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/d47;


# direct methods
.method public constructor <init>(Les/d47;)V
    .locals 0

    iput-object p1, p0, Les/d47$c;->a:Les/d47;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Les/d47$e;

    iget-object v0, p0, Les/d47$c;->a:Les/d47;

    invoke-direct {p1, v0, p2}, Les/d47$e;-><init>(Les/d47;Landroid/content/Intent;)V

    invoke-static {p1}, Les/a77;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
