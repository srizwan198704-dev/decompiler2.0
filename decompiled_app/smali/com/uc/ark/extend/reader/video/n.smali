.class final Lcom/uc/ark/extend/reader/video/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aSh:Lcom/uc/ark/extend/reader/video/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/video/h;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/n;->aSh:Lcom/uc/ark/extend/reader/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/n;->aSh:Lcom/uc/ark/extend/reader/video/h;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/reader/a/g;->aa(Z)V

    return-void
.end method
