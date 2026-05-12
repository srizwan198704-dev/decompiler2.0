.class public Lcom/estrongs/android/ui/dialog/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/j;->o(IZ)Les/ed1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/j;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j$c;->b:Lcom/estrongs/android/ui/dialog/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/ui/dialog/j$c;->a:J

    return-void
.end method


# virtual methods
.method public t0(Les/se1;Les/ke1$a;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/estrongs/android/ui/dialog/j$c;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x320

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide p1, p0, Lcom/estrongs/android/ui/dialog/j$c;->a:J

    new-instance p1, Lcom/estrongs/android/ui/dialog/j$c$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/j$c$a;-><init>(Lcom/estrongs/android/ui/dialog/j$c;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
