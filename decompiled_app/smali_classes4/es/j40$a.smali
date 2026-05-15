.class public Les/j40$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/j40;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Les/j40;


# direct methods
.method public constructor <init>(Les/j40;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/j40$a;->b:Les/j40;

    iput-boolean p2, p0, Les/j40$a;->a:Z

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

    iget-boolean v0, p0, Les/j40$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/j40$a;->b:Les/j40;

    iget-object v0, v0, Les/j40;->a:Les/i40;

    invoke-interface {v0, p1}, Les/i40;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/j40$a;->b:Les/j40;

    iget-object v0, v0, Les/j40;->a:Les/i40;

    invoke-interface {v0, p1}, Les/i40;->L(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Les/j40$a;->b:Les/j40;

    iget-object p1, p1, Les/j40;->a:Les/i40;

    invoke-interface {p1}, Les/i40;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-boolean v0, p0, Les/j40$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/j40$a;->b:Les/j40;

    iget-object v0, v0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->I()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/j40$a;->b:Les/j40;

    iget-object v0, v0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->z()V

    :goto_0
    iget-object v0, p0, Les/j40$a;->b:Les/j40;

    iget-object v0, v0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->a()V

    return-void
.end method
