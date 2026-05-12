.class public final synthetic Lmb/r0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmb/r0;->n:J

    .line 5
    .line 6
    iput p3, p0, Lmb/r0;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lmb/r0;->n:J

    .line 2
    .line 3
    iget v2, p0, Lmb/r0;->u:I

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/oe;->a(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
