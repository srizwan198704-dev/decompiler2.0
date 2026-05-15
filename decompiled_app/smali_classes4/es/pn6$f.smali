.class public Les/pn6$f;
.super Ljava/lang/Object;

# interfaces
.implements Les/pn6$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pn6;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pn6;


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    iput-object p1, p0, Les/pn6$f;->a:Les/pn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 2

    iget-object p2, p0, Les/pn6$f;->a:Les/pn6;

    const/16 v0, 0x8

    invoke-static {p2, v0}, Les/pn6;->w(Les/pn6;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Les/pn6$f;->a:Les/pn6;

    invoke-static {p2}, Les/pn6;->q(Les/pn6;)Les/mo6;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Les/mo6;->a(J)F

    move-result p1

    iget-object p2, p0, Les/pn6$f;->a:Les/pn6;

    invoke-virtual {p2, p1}, Les/pn6;->setPlaybackSpeed(F)V

    :cond_0
    return-void
.end method
