.class final Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->initSetting(Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;

.field final synthetic b:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$6;->b:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$6;->a:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$6;->a:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
