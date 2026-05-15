.class public final synthetic Lmw/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

.field public final synthetic c:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

.field public final synthetic d:Lmw/e;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;Lmw/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lmw/a;->b:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

    iput-object p3, p0, Lmw/a;->c:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    iput-object p4, p0, Lmw/a;->d:Lmw/e;

    iput-object p5, p0, Lmw/a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lmw/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lmw/a;->b:Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;

    iget-object v2, p0, Lmw/a;->c:Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    iget-object v3, p0, Lmw/a;->d:Lmw/e;

    iget-object v4, p0, Lmw/a;->e:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;->b(Landroid/widget/TextView;Lcom/transsion/wrapperad/activate/ui/LongVodActivateAdView;Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;Lmw/e;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
