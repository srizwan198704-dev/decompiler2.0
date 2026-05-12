.class public Les/a74$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a74;->getCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/a74;


# direct methods
.method public constructor <init>(Les/a74;)V
    .locals 0

    iput-object p1, p0, Les/a74$a;->a:Les/a74;

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

    iget-object v0, p0, Les/a74$a;->a:Les/a74;

    iget-object v0, v0, Les/a74;->a:Les/z64;

    invoke-interface {v0, p1}, Les/z64;->t(Ljava/lang/String;)V

    iget-object p1, p0, Les/a74$a;->a:Les/a74;

    iget-object p1, p1, Les/a74;->a:Les/z64;

    invoke-interface {p1}, Les/z64;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Les/a74$a;->a:Les/a74;

    iget-object v0, v0, Les/a74;->a:Les/z64;

    invoke-interface {v0}, Les/z64;->g()V

    iget-object v0, p0, Les/a74$a;->a:Les/a74;

    iget-object v0, v0, Les/a74;->a:Les/z64;

    invoke-interface {v0}, Les/z64;->a()V

    return-void
.end method
