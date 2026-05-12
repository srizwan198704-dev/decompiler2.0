.class public Lcom/noah/api/OuterProcessRecord;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final OUTER_PROCESS_ROOT:Ljava/lang/String; = "outer_root"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs getFormattedEvents([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    add-int/2addr v1, v0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const-string v2, "outer_root"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v1}, Lcom/noah/logger/util/AdProcessRecord;->getProcess([Ljava/lang/String;)Lcom/noah/logger/util/AdProcessRecord;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/noah/logger/util/AdProcessRecord;->formatEvents()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static varargs recordEvent(I[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    add-int/2addr v1, v0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const-string v2, "outer_root"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0, v1}, Lcom/noah/logger/util/AdProcessRecord;->record(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
