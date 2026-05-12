.class public final Lcom/anythink/expressad/videocommon/b/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "<anythinkloadend></anythinkloadend>"

.field private static final b:Ljava/lang/String; = "DownLoadUtils"

.field private static final c:I = 0x4e20

.field private static final d:I = 0x7530


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/anythink/expressad/videocommon/b/h$a;->a:Lcom/anythink/expressad/videocommon/b/h;

    .line 15
    .line 16
    new-instance v1, Lcom/anythink/expressad/videocommon/b/g$1;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0, p1}, Lcom/anythink/expressad/videocommon/b/g$1;-><init>(Lcom/anythink/expressad/videocommon/b/i$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/h;->a(Lcom/anythink/expressad/foundation/g/h/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string p0, "url is error"

    .line 26
    .line 27
    invoke-interface {p2, p0}, Lcom/anythink/expressad/videocommon/b/i$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    .line 32
    .line 33
    return-void
.end method
