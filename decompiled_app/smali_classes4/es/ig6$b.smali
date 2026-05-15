.class public Les/ig6$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ig6;->a(Les/n73;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/n73;

.field public final synthetic b:Les/ig6;


# direct methods
.method public constructor <init>(Les/ig6;Les/n73;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ig6$b;->b:Les/ig6;

    iput-object p2, p0, Les/ig6$b;->a:Les/n73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/eh6;->e()Les/eh6;

    move-result-object p1

    invoke-virtual {p1}, Les/eh6;->f()Les/ug6;

    move-result-object p1

    iget-object v0, p0, Les/ig6$b;->a:Les/n73;

    invoke-virtual {v0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/ug6;->k(Ljava/lang/String;)V

    iget-object p1, p0, Les/ig6$b;->b:Les/ig6;

    iget-object p1, p1, Les/ig6;->f:Les/ig6$c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/ig6$b;->a:Les/n73;

    invoke-interface {p1, v0}, Les/ig6$c;->a(Les/n73;)V

    :cond_0
    return-void
.end method
