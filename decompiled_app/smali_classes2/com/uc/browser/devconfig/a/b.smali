.class final Lcom/uc/browser/devconfig/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/devconfig/a/d;


# instance fields
.field private bOK:Z

.field final synthetic heK:Lcom/uc/browser/devconfig/a/d;

.field public heL:I


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/uc/browser/devconfig/a/b;->heK:Lcom/uc/browser/devconfig/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/uc/browser/devconfig/a/b;->heL:I

    .line 53
    iput-boolean p1, p0, Lcom/uc/browser/devconfig/a/b;->bOK:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .line 57
    const-class v0, Lcom/uc/browser/devconfig/a/h;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/browser/devconfig/a/b;->bOK:Z

    if-eqz v1, :cond_0

    .line 59
    monitor-exit v0

    return-void

    .line 62
    :cond_0
    iget v1, p0, Lcom/uc/browser/devconfig/a/b;->heL:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/uc/browser/devconfig/a/b;->heL:I

    .line 63
    iget v1, p0, Lcom/uc/browser/devconfig/a/b;->heL:I

    if-nez v1, :cond_1

    .line 64
    iput-boolean v2, p0, Lcom/uc/browser/devconfig/a/b;->bOK:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 68
    sput-boolean v2, Lcom/uc/browser/devconfig/a/h;->heN:Z

    .line 69
    iput-boolean v2, p0, Lcom/uc/browser/devconfig/a/b;->bOK:Z

    .line 70
    invoke-static {v2, p2}, Lcom/uc/browser/devconfig/a/h;->b(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 71
    iget-object p1, p0, Lcom/uc/browser/devconfig/a/b;->heK:Lcom/uc/browser/devconfig/a/d;

    invoke-interface {p1, v2, p2}, Lcom/uc/browser/devconfig/a/d;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 72
    monitor-exit v0

    return-void

    .line 75
    :cond_2
    iget-boolean p1, p0, Lcom/uc/browser/devconfig/a/b;->bOK:Z

    if-eqz p1, :cond_3

    .line 76
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v1, "no permissions"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 77
    sget-boolean p1, Lcom/uc/browser/devconfig/a/h;->heN:Z

    invoke-static {p1, p2}, Lcom/uc/browser/devconfig/a/h;->b(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 78
    iget-object p1, p0, Lcom/uc/browser/devconfig/a/b;->heK:Lcom/uc/browser/devconfig/a/d;

    sget-boolean v1, Lcom/uc/browser/devconfig/a/h;->heN:Z

    invoke-interface {p1, v1, p2}, Lcom/uc/browser/devconfig/a/d;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 81
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
