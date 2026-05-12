.class public Lwo/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwo/k;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lwo/k;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lwo/k;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lwo/k;->a:I

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lwo/k;->b:Ljava/lang/String;

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lwo/k;->g:Lorg/json/JSONObject;

    .line 17
    iput p3, p0, Lwo/k;->a:I

    .line 18
    iput-object p4, p0, Lwo/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lwo/k;->a:I

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lwo/k;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lwo/k;->g:Lorg/json/JSONObject;

    .line 9
    iput p3, p0, Lwo/k;->a:I

    .line 10
    iput-object p4, p0, Lwo/k;->b:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lwo/k;->c:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lwo/k;->d:Ljava/lang/String;

    return-void
.end method
