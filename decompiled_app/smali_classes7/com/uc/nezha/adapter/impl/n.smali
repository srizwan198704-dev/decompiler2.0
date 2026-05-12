.class public final Lcom/uc/nezha/adapter/impl/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;


# instance fields
.field public final synthetic n:Lcom/uc/nezha/adapter/impl/o;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/adapter/impl/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/n;->n:Lcom/uc/nezha/adapter/impl/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getJS(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/nezha/adapter/impl/n;->n:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/uc/nezha/adapter/impl/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n"

    .line 8
    .line 9
    const-string v0, "\r\n</script>\r\n"

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
