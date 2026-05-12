.class public final Lnf0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;


# instance fields
.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0/q;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getJS(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget p1, Lnf0/s;->P:I

    .line 2
    .line 3
    const-string p1, "\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n"

    .line 4
    .line 5
    const-string p2, "\r\n</script>\r\n"

    .line 6
    .line 7
    iget-object v0, p0, Lnf0/q;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
