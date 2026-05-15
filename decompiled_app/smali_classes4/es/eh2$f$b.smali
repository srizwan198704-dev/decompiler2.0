.class public Les/eh2$f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/eh2$f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/eh2$f;


# direct methods
.method public constructor <init>(Les/eh2$f;)V
    .locals 0

    iput-object p1, p0, Les/eh2$f$b;->a:Les/eh2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/eh2$f$b;->a:Les/eh2$f;

    iget-object v0, v0, Les/eh2$f;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Les/eh2$f$b;->a:Les/eh2$f;

    iget-object v0, v0, Les/eh2$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
