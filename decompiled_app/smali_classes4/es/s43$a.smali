.class public Les/s43$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/s43;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/s43;


# direct methods
.method public constructor <init>(Les/s43;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/s43$a;->b:Les/s43;

    iput p2, p0, Les/s43$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x67

    iput v0, p1, Landroid/os/Message;->what:I

    iget v0, p0, Les/s43$a;->a:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Les/s43$a;->b:Les/s43;

    invoke-static {v0}, Les/s43;->m(Les/s43;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
