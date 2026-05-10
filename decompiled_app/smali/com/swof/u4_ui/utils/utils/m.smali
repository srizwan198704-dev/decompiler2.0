.class final Lcom/swof/u4_ui/utils/utils/m;
.super Lcom/swof/h/b;
.source "ProGuard"


# instance fields
.field final synthetic AG:Lcom/swof/c/g;


# direct methods
.method constructor <init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/swof/u4_ui/utils/utils/m;->AG:Lcom/swof/c/g;

    invoke-direct {p0, p1, p2, p3}, Lcom/swof/h/b;-><init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 150
    new-instance v0, Lcom/swof/u4_ui/utils/utils/c;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/utils/utils/c;-><init>(Lcom/swof/u4_ui/utils/utils/m;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
