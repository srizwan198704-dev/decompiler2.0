.class final Lcom/uc/ark/extend/mediapicker/comment/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aNg:Lcom/uc/ark/extend/mediapicker/comment/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/b;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/b;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/ark/extend/mediapicker/comment/c;->b(Landroid/view/View;Z)V

    return-void
.end method
