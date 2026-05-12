.class public Lwo/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/l$a;
    }
.end annotation


# instance fields
.field public a:Lwo/l$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/uc/webview/export/extension/JSInterface$JSRoute;


# direct methods
.method public constructor <init>(Lwo/l$a;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwo/l;->a:Lwo/l$a;

    .line 15
    iput-object p2, p0, Lwo/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwo/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwo/l;->a:Lwo/l$a;

    .line 3
    iput-object p2, p0, Lwo/l;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lwo/l;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Lwo/l;->e:I

    .line 6
    iput-object p3, p0, Lwo/l;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwo/l$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lwo/l;->a:Lwo/l$a;

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwo/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwo/l$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lwo/l;->a:Lwo/l$a;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwo/l;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lwo/l;->d:Ljava/lang/String;

    .line 11
    iput p5, p0, Lwo/l;->e:I

    .line 12
    iput-object p3, p0, Lwo/l;->c:Ljava/lang/String;

    return-void
.end method
