.class public Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c$a;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c$a;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;

    iget-object v1, v0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;->c:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;->b:Lcom/jecelyin/editor/v2/widget/text/a;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/widget/text/a;->c:Les/yy2;

    invoke-static {v1, v2, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->n(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Ljava/lang/String;Les/yy2;)V

    return-void
.end method
