.class public Lcom/jecelyin/editor/v2/widget/text/EditAreaView$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->U(Ljava/lang/String;IILjava/lang/CharSequence;Les/yy2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$f;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Les/qh1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$f;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Les/tf6;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
