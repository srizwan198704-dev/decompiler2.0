.class public Lcom/estrongs/android/ui/dialog/e0$j;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e0;->R0(Les/ed1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/e0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$j;->b:Lcom/estrongs/android/ui/dialog/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/ui/dialog/e0$j;->a:J

    return-void
.end method


# virtual methods
.method public t0(Les/se1;Les/ke1$a;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/estrongs/android/ui/dialog/e0$j;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x320

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide p1, p0, Lcom/estrongs/android/ui/dialog/e0$j;->a:J

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$j;->b:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->c0(Lcom/estrongs/android/ui/dialog/e0;)V

    :cond_0
    return-void
.end method
