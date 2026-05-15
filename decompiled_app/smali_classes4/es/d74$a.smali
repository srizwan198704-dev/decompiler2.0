.class public Les/d74$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/d74;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/d74;


# direct methods
.method public constructor <init>(Les/d74;)V
    .locals 0

    iput-object p1, p0, Les/d74$a;->a:Les/d74;

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
    .locals 0

    iget-object p1, p0, Les/d74$a;->a:Les/d74;

    iget-object p1, p1, Les/d74;->a:Les/c74;

    invoke-interface {p1}, Les/c74;->P0()V

    iget-object p1, p0, Les/d74$a;->a:Les/d74;

    iget-object p1, p1, Les/d74;->a:Les/c74;

    invoke-interface {p1}, Les/c74;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Les/d74$a;->a:Les/d74;

    iget-object v0, v0, Les/d74;->a:Les/c74;

    invoke-interface {v0}, Les/c74;->c()V

    iget-object v0, p0, Les/d74$a;->a:Les/d74;

    iget-object v0, v0, Les/d74;->a:Les/c74;

    invoke-interface {v0}, Les/c74;->a()V

    return-void
.end method
