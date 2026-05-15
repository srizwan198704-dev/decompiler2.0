.class public Les/v75$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/v75;->getCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/v75;


# direct methods
.method public constructor <init>(Les/v75;)V
    .locals 0

    iput-object p1, p0, Les/v75$a;->a:Les/v75;

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

    iget-object v0, p0, Les/v75$a;->a:Les/v75;

    invoke-static {v0}, Les/v75;->y(Les/v75;)Les/u75;

    move-result-object v0

    invoke-interface {v0, p1}, Les/u75;->t(Ljava/lang/String;)V

    iget-object p1, p0, Les/v75$a;->a:Les/v75;

    invoke-static {p1}, Les/v75;->y(Les/v75;)Les/u75;

    move-result-object p1

    invoke-interface {p1}, Les/u75;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Les/v75$a;->a:Les/v75;

    invoke-static {v0}, Les/v75;->y(Les/v75;)Les/u75;

    move-result-object v0

    invoke-interface {v0}, Les/u75;->g()V

    iget-object v0, p0, Les/v75$a;->a:Les/v75;

    invoke-static {v0}, Les/v75;->y(Les/v75;)Les/u75;

    move-result-object v0

    invoke-interface {v0}, Les/u75;->a()V

    return-void
.end method
