.class public Lg50/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg50/r;


# static fields
.field public static n:Z


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

.method public static c()V
    .locals 4

    .line 1
    new-instance v0, Lcom/UCMobile/jnibridge/AndroidBootBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/jnibridge/AndroidBootBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmk0/b;

    .line 7
    .line 8
    const-string v2, "BrowserNativeHandler2589"

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/UCMobile/jnibridge/AndroidBootBridge;->nativeRegisterSo(Landroid/os/Handler;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lrs/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lrs/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lrs/b;->a(Lrs/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lts/a;->h:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lg50/e;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-boolean v0, Lg50/e;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lg50/e;->n:Z

    .line 7
    .line 8
    sget-object v1, Lg50/q;->e:Lg50/q;

    .line 9
    .line 10
    iget-object v2, v1, Lg50/q;->b:Lg50/q$a;

    .line 11
    .line 12
    sget-object v3, Lg50/q$a;->v:Lg50/q$a;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lg50/e;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, p0, v0}, Lg50/q;->c(Lg50/r;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
