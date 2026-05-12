.class public Les/it1$y$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1$y$e;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/it1$y$e;


# direct methods
.method public constructor <init>(Les/it1$y$e;)V
    .locals 0

    iput-object p1, p0, Les/it1$y$e$a;->a:Les/it1$y$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/it1$y$e$a;->a:Les/it1$y$e;

    iget-object v1, v0, Les/it1$y$e;->c:Landroid/widget/TextView;

    iget-object v0, v0, Les/it1$y$e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/it1$y$e$a;->a:Les/it1$y$e;

    iget-object v0, v0, Les/it1$y$e;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
