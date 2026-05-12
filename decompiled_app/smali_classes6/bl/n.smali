.class public Lbl/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;
.implements Lo31/m;


# static fields
.field public static u:Lbl/n;


# instance fields
.field public final n:Lbl/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lbl/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl/n;->n:Lbl/l;

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj0/v;->d()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "event"

    .line 20
    .line 21
    const-string v3, "initCDParams"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbl/n;->u:Lbl/n;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lbl/n;->n:Lbl/l;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbl/l;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lo31/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/n;->n:Lbl/l;

    .line 2
    .line 3
    iput-object p1, v0, Lbl/l;->a:Lo31/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbl/l;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getCDParams"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcj0/v;->d()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
