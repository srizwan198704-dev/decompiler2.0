.class final Lcom/swof/u4_ui/utils/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic As:Landroid/widget/ImageView;

.field final synthetic pl:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/bean/FileBean;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/a;->pl:Lcom/swof/bean/FileBean;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/a;->Ar:Landroid/content/Context;

    iput-object p3, p0, Lcom/swof/u4_ui/utils/utils/a;->As:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/a;->pl:Lcom/swof/bean/FileBean;

    iget v0, v0, Lcom/swof/bean/FileBean;->uX:I

    .line 1229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/h/i;->bZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/a;->Ar:Landroid/content/Context;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/a;->pl:Lcom/swof/bean/FileBean;

    iget-object v1, v1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/t;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    :cond_0
    new-instance v1, Lcom/swof/u4_ui/utils/utils/l;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/utils/utils/l;-><init>(Lcom/swof/u4_ui/utils/utils/a;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
