.class final Lcom/swof/u4_ui/utils/utils/i;
.super Lcom/swof/h/j;
.source "ProGuard"


# instance fields
.field final synthetic As:Landroid/widget/ImageView;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 123
    iput-object p3, p0, Lcom/swof/u4_ui/utils/utils/i;->As:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/swof/u4_ui/utils/utils/i;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0, p1, p2}, Lcom/swof/h/j;-><init>(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/swof/u4_ui/utils/utils/n;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/utils/utils/n;-><init>(Lcom/swof/u4_ui/utils/utils/i;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
