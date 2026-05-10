.class final Lcom/uc/ark/extend/comment/emotion/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alc:Lcom/uc/ark/extend/comment/emotion/view/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/emotion/view/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/c;->alc:Lcom/uc/ark/extend/comment/emotion/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/c;->alc:Lcom/uc/ark/extend/comment/emotion/view/a;

    iget-object v0, v0, Lcom/uc/ark/extend/comment/emotion/view/a;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/comment/emotion/view/b;->oL()V

    return-void
.end method
