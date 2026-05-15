.class public Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/jecelyin/editor/v2/widget/text/a;

.field public final synthetic c:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Ljava/util/HashMap;Lcom/jecelyin/editor/v2/widget/text/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;->c:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;->b:Lcom/jecelyin/editor/v2/widget/text/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;->c:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c$a;

    invoke-direct {v2, p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c$a;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
