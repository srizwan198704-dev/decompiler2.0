.class public Ltn/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvn/a;


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


# virtual methods
.method public final a([BB)Lvn/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b([B)[B
    .locals 1

    .line 1
    sget-object v0, Lps/a;->a:Lps/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c([B)[B
    .locals 1

    .line 1
    sget-object v0, Lps/a;->a:Lps/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/base/system/SystemHelper;->nativeM9Encode([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final decode([BI)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lez p2, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    sub-int/2addr v0, p2

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ltn/g;->b([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
