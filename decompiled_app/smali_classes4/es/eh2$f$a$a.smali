.class public Les/eh2$f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/eh2$f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/eh2$f$a;


# direct methods
.method public constructor <init>(Les/eh2$f$a;)V
    .locals 0

    iput-object p1, p0, Les/eh2$f$a$a;->a:Les/eh2$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/eh2$f$a$a;->a:Les/eh2$f$a;

    iget-object v0, v0, Les/eh2$f$a;->d:Les/eh2$f;

    iget-object v0, v0, Les/eh2$f;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Les/eh2$f$a$a;->a:Les/eh2$f$a;

    iget-object v1, v0, Les/eh2$f$a;->d:Les/eh2$f;

    iget-object v1, v1, Les/eh2$f;->f:Les/eh2;

    iget-object v0, v0, Les/eh2$f$a;->c:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v1, v0}, Les/eh2;->j(Les/eh2;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method
