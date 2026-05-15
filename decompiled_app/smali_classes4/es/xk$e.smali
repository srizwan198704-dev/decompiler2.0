.class public Les/xk$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xk;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xk;


# direct methods
.method public constructor <init>(Les/xk;)V
    .locals 0

    iput-object p1, p0, Les/xk$e;->a:Les/xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Les/xk$e;->a:Les/xk;

    invoke-static {p1}, Les/xk;->j(Les/xk;)Les/xk$f;

    move-result-object p1

    iget-object v0, p0, Les/xk$e;->a:Les/xk;

    invoke-static {v0}, Les/xk;->m(Les/xk;)Les/xk$g;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Les/xk$f;->a(Les/xk;Les/xk$g;)V

    return-void
.end method
