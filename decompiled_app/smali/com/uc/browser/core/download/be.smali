.class final Lcom/uc/browser/core/download/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/a;


# instance fields
.field final synthetic eXT:Lcom/uc/browser/core/download/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/ai;)V
    .locals 0

    .line 1196
    iput-object p1, p0, Lcom/uc/browser/core/download/be;->eXT:Lcom/uc/browser/core/download/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1201
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x46d

    .line 1202
    iput v0, p1, Landroid/os/Message;->what:I

    .line 1203
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1204
    iget-object p2, p0, Lcom/uc/browser/core/download/be;->eXT:Lcom/uc/browser/core/download/ai;

    iget-object p2, p2, Lcom/uc/browser/core/download/ai;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p2, p2, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/eu;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
