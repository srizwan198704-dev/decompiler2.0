.class public Lcom/jecelyin/editor/v2/widget/text/EditAreaView$b;
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
.field public final synthetic a:Lcom/jecelyin/editor/v2/widget/text/a;

.field public final synthetic b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Lcom/jecelyin/editor/v2/widget/text/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$b;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$b;->a:Lcom/jecelyin/editor/v2/widget/text/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$b;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$b;->a:Lcom/jecelyin/editor/v2/widget/text/a;

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method
