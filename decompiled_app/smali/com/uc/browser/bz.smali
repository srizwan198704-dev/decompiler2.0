.class final Lcom/uc/browser/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;

.field final synthetic eSy:Lcom/uc/framework/ui/widget/b/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;Lcom/uc/framework/ui/widget/b/ag;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lcom/uc/browser/bz;->eLZ:Lcom/uc/browser/e;

    iput-object p2, p0, Lcom/uc/browser/bz;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 p1, 0x1

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 1176
    iget-object p2, p0, Lcom/uc/browser/bz;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7ffe6002

    if-ne v0, p2, :cond_1

    .line 1178
    new-instance p2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1179
    iput-boolean p1, p2, Lcom/uc/framework/d/b/b/b;->bsh:Z

    const/4 v0, 0x0

    .line 1180
    iput-boolean v0, p2, Lcom/uc/framework/d/b/b/b;->bsi:Z

    const-string v0, "www.ucweb.com"

    .line 1181
    iput-object v0, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1183
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x464

    .line 1184
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1185
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1187
    iget-object p2, p0, Lcom/uc/browser/bz;->eLZ:Lcom/uc/browser/e;

    invoke-virtual {p2, v0}, Lcom/uc/browser/e;->sendMessage(Landroid/os/Message;)Z

    .line 1188
    iget-object p2, p0, Lcom/uc/browser/bz;->eSy:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    :cond_1
    :goto_0
    return p1
.end method
