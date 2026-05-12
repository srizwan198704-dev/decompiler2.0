.class public final Lof0/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/s;


# instance fields
.field public final synthetic n:Ldm0/m$a;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/uc/webview/export/JsResult;

.field public final synthetic y:Lof0/b0;


# direct methods
.method public constructor <init>(Lof0/b0;Ldm0/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/u;->y:Lof0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lof0/u;->n:Ldm0/m$a;

    .line 7
    .line 8
    iput-object p3, p0, Lof0/u;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lof0/u;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lof0/u;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lof0/u;->x:Lcom/uc/webview/export/JsResult;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 5

    .line 1
    const p1, 0x911117

    .line 2
    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const p1, 0x9114fd

    .line 7
    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lof0/x;->a:[I

    .line 13
    .line 14
    iget-object p2, p0, Lof0/u;->n:Ldm0/m$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p1, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iget-object v0, p0, Lof0/u;->x:Lcom/uc/webview/export/JsResult;

    .line 24
    .line 25
    iget-object v1, p0, Lof0/u;->w:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lof0/u;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lof0/u;->u:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lof0/u;->y:Lof0/b0;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4, v3, v2, v1, v0}, Lof0/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v4, v3, v2, v1, v0}, Lof0/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    sput p1, Ldm0/m;->a:I

    .line 48
    .line 49
    return-void
.end method
