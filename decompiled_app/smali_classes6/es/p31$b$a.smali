.class public Les/p31$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/p31$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/p31$b;


# direct methods
.method public constructor <init>(Les/p31$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/p31$b$a;->b:Les/p31$b;

    iput p2, p0, Les/p31$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/p31$b$a;->b:Les/p31$b;

    iget-object v0, v0, Les/p31$b;->a:Les/p31;

    invoke-static {v0}, Les/p31;->g(Les/p31;)Les/p31$c;

    move-result-object v0

    iget-object v0, v0, Les/p31$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Les/p31$b$a;->b:Les/p31$b;

    iget-object v1, v1, Les/p31$b;->a:Les/p31;

    iget-object v1, v1, Les/w2;->a:Landroid/content/Context;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->G0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Les/p31$b$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
