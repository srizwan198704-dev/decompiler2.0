.class public final synthetic Lbl/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lki0/c;


# instance fields
.field public final synthetic n:Lio/flutter/plugins/imagepicker/f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/f;->n:Lio/flutter/plugins/imagepicker/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Lbl/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbl/f;->n:Lio/flutter/plugins/imagepicker/f;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lbl/d;-><init>(Lio/flutter/plugins/imagepicker/f;Ljava/util/HashMap;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ln31/l$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ln31/l$a;->a:I

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "width"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget p1, p1, Ln31/l$a;->b:I

    .line 20
    .line 21
    int-to-double v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "height"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbl/f;->n:Lio/flutter/plugins/imagepicker/f;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
