.class public Les/ys1$a$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ys1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ys1$a;


# direct methods
.method public constructor <init>(Les/ys1$a;)V
    .locals 0

    iput-object p1, p0, Les/ys1$a$e;->a:Les/ys1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Les/ys1$a$e;->a:Les/ys1$a;

    iget-object v0, p2, Les/ys1$a;->a:Les/yb1$c;

    const/4 v1, 0x2

    iput v1, v0, Les/yb1$c;->c:I

    iget-object p2, p2, Les/ys1$a;->b:Les/se1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
