.class public abstract Lcom/uc/webview/export/extension/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->c:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    aget v3, v2, v1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v2, v2, v4

    .line 10
    .line 11
    filled-new-array {v3, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v0, v4

    .line 16
    .line 17
    aget v5, v3, v1

    .line 18
    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    filled-new-array {v5, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x2

    .line 26
    aget-object v5, v0, v5

    .line 27
    .line 28
    aget v6, v5, v1

    .line 29
    .line 30
    aget v5, v5, v4

    .line 31
    .line 32
    filled-new-array {v6, v5}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x3

    .line 37
    aget-object v6, v0, v6

    .line 38
    .line 39
    aget v6, v6, v1

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    aget-object v0, v0, v7

    .line 43
    .line 44
    aget v4, v0, v4

    .line 45
    .line 46
    filled-new-array {v6, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    filled-new-array {v0, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v2, v3, v5, v6, v0}, [[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/uc/webview/export/extension/c;->a:[[I

    .line 61
    .line 62
    return-void
.end method
