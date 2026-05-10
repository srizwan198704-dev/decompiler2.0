.class public Les/eh2$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/eh2$f;-><init>(Les/eh2;Lcom/google/android/material/tabs/TabLayout$Tab;Les/yr6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/eh2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic d:Les/eh2$f;


# direct methods
.method public constructor <init>(Les/eh2$f;Les/eh2;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/eh2$f$a;->d:Les/eh2$f;

    iput-object p2, p0, Les/eh2$f$a;->a:Les/eh2;

    iput-object p3, p0, Les/eh2$f$a;->b:Landroid/view/View;

    iput-object p4, p0, Les/eh2$f$a;->c:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/eh2$f$a;->d:Les/eh2$f;

    invoke-virtual {p1}, Les/eh2$f;->d()V

    iget-object p1, p0, Les/eh2$f$a;->b:Landroid/view/View;

    new-instance v0, Les/eh2$f$a$a;

    invoke-direct {v0, p0}, Les/eh2$f$a$a;-><init>(Les/eh2$f$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Les/eh2$f$a;->d:Les/eh2$f;

    iget-object p1, p1, Les/eh2$f;->f:Les/eh2;

    iget-object v0, p0, Les/eh2$f$a;->c:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-static {p1, v0}, Les/eh2;->i(Les/eh2;I)V

    iget-object p1, p0, Les/eh2$f$a;->d:Les/eh2$f;

    iget-object p1, p1, Les/eh2$f;->f:Les/eh2;

    invoke-static {p1}, Les/eh2;->a(Les/eh2;)I

    move-result v0

    invoke-virtual {p1, v0}, Les/eh2;->v(I)V

    return-void
.end method
