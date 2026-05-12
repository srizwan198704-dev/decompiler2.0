.class public final Lih/d;
.super Lag/g;
.source "ProGuard"


# instance fields
.field public final synthetic w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lih/d;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lag/g;-><init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lih/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
