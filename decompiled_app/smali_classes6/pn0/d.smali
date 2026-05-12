.class public Lpn0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpn0/b;


# instance fields
.field public final a:Z

.field public final b:Lcom/UCMobile/jnibridge/DataMgrBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/UCMobile/jnibridge/DataMgrBridge;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 10
    .line 11
    const-string v0, "libBrowserShell_UC.so"

    .line 12
    .line 13
    invoke-static {v0}, Lp50/d;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lp50/e$a;->u:Lp50/e$a;

    .line 20
    .line 21
    iget-object v0, v0, Lp50/e$a;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lp50/d;->h(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lp50/d;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iput-boolean v0, p0, Lpn0/d;->a:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpn0/d;->a:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 8
    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_getItemCount([BI)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final b(IILjava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpn0/d;->a:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 8
    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3, p1, p2}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_getItemId([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method
