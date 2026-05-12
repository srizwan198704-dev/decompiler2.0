.class public final Lvi0/w;
.super Ler0/a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lvi0/y;


# direct methods
.method public constructor <init>(Lvi0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi0/w;->b:Lvi0/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ler0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkAndRunPendingTask() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SaveToWebDialog"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lnf0/s;

    .line 21
    .line 22
    iget-object v0, p0, Lvi0/w;->b:Lvi0/y;

    .line 23
    .line 24
    iput-object p1, v0, Lvi0/y;->y:Lnf0/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvi0/y;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
