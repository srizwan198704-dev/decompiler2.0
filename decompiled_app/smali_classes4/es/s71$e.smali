.class public Les/s71$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/s71;->l(Ljava/lang/String;Les/s71$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/s71$h;

.field public final synthetic b:Les/s71;


# direct methods
.method public constructor <init>(Les/s71;Les/s71$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/s71$e;->b:Les/s71;

    iput-object p2, p0, Les/s71$e;->a:Les/s71$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/s71$e;->a:Les/s71$h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/s71$e;->b:Les/s71;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Les/s71$h;->a(Les/s71;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/s71$e;->b:Les/s71;

    invoke-virtual {p1}, Les/s71;->e()V

    :goto_0
    return-void
.end method
