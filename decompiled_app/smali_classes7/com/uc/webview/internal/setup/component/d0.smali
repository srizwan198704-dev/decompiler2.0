.class public Lcom/uc/webview/internal/setup/component/d0;
.super Lcom/uc/webview/internal/setup/component/i0;
.source "ProGuard"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/component/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/d0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/d0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
