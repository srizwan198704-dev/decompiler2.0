.class public Les/k41$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/k41$c;->t0(Les/se1;Les/ke1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/k41$c;


# direct methods
.method public constructor <init>(Les/k41$c;)V
    .locals 0

    iput-object p1, p0, Les/k41$c$b;->a:Les/k41$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/k41$c$b;->a:Les/k41$c;

    iget-object v0, v0, Les/k41$c;->a:Les/k41;

    invoke-static {v0}, Les/k41;->A(Les/k41;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
