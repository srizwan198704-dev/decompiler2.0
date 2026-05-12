.class public Les/j40$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j40;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/j40;


# direct methods
.method public constructor <init>(Les/j40;)V
    .locals 0

    iput-object p1, p0, Les/j40$b;->a:Les/j40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Les/ib1;->a(Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/j40$b;->a:Les/j40;

    iget-object v0, v0, Les/j40;->a:Les/i40;

    invoke-interface {v0, p1}, Les/i40;->l(Ljava/lang/String;)V

    iget-object p1, p0, Les/j40$b;->a:Les/j40;

    iget-object p1, p1, Les/j40;->a:Les/i40;

    invoke-interface {p1}, Les/i40;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Les/j40$b;->a:Les/j40;

    iget-object v0, v0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->c()V

    iget-object v0, p0, Les/j40$b;->a:Les/j40;

    iget-object v0, v0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->a()V

    return-void
.end method
