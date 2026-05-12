.class public Lol0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lol0/a;

.field public static b:Lcom/uc/browser/UCMobileApp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lol0/a;
    .locals 2

    .line 1
    sget-object v0, Lol0/a;->b:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lol0/a;->a:Lol0/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lol0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lol0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lol0/a;->a:Lol0/a;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lol0/a;->a:Lol0/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "Please invoke initAssetsFile function before use getInstance!"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
