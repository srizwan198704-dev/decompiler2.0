.class public final Lof0/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/webview/export/JsPromptResult;

.field public final synthetic u:Lcom/uc/framework/ui/widget/EditText;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/JsPromptResult;Lcom/uc/framework/ui/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/z;->n:Lcom/uc/webview/export/JsPromptResult;

    .line 5
    .line 6
    iput-object p2, p0, Lof0/z;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lof0/z;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lof0/z;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lof0/z;->n:Lcom/uc/webview/export/JsPromptResult;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/uc/webview/export/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    sput-wide p1, Ldm0/m;->b:J

    .line 21
    .line 22
    iget-object p1, p0, Lof0/z;->v:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v0, p1}, Lcom/uc/browser/statis/a;->h(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
