.class public Les/wr6$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wr6;-><init>(Landroid/content/Context;Les/wr6$c;Les/ur6$b;Les/wr6$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wr6;


# direct methods
.method public constructor <init>(Les/wr6;)V
    .locals 0

    iput-object p1, p0, Les/wr6$a;->a:Les/wr6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Les/wr6$a;->a:Les/wr6;

    invoke-static {p1, p2}, Les/wr6;->b(Les/wr6;Landroid/content/Intent;)V

    return-void
.end method
