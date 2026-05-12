.class public final Lwo/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwo/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lwo/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/uc/webview/export/extension/JSInterface$JSRoute;


# direct methods
.method public constructor <init>(Lwo/f;Ljava/lang/String;Ljava/lang/String;ILwo/h;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwo/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lwo/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lwo/e;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lwo/e;->d:Lwo/h;

    .line 11
    .line 12
    iput-object p6, p0, Lwo/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lwo/e;->f:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwo/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lwo/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lwo/e;->c:I

    .line 6
    .line 7
    iput v0, p1, Lwo/l;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lwo/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lwo/l;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lwo/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lwo/l;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lwo/e;->f:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 18
    .line 19
    iput-object v0, p1, Lwo/l;->g:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 20
    .line 21
    iget-object v0, p0, Lwo/e;->d:Lwo/h;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lwo/f;->b(Lwo/h;Lwo/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
