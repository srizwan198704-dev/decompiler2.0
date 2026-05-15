.class public Les/m40$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/m40;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/m40;


# direct methods
.method public constructor <init>(Les/m40;)V
    .locals 0

    iput-object p1, p0, Les/m40$a;->a:Les/m40;

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

    iget-object v0, p0, Les/m40$a;->a:Les/m40;

    invoke-static {v0}, Les/m40;->y(Les/m40;)Les/l40;

    move-result-object v0

    invoke-interface {v0, p1}, Les/l40;->R(Ljava/lang/String;)V

    iget-object p1, p0, Les/m40$a;->a:Les/m40;

    invoke-static {p1}, Les/m40;->y(Les/m40;)Les/l40;

    move-result-object p1

    invoke-interface {p1}, Les/l40;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Les/m40$a;->a:Les/m40;

    invoke-static {v0}, Les/m40;->y(Les/m40;)Les/l40;

    move-result-object v0

    invoke-interface {v0}, Les/l40;->c()V

    iget-object v0, p0, Les/m40$a;->a:Les/m40;

    invoke-static {v0}, Les/m40;->y(Les/m40;)Les/l40;

    move-result-object v0

    invoke-interface {v0}, Les/l40;->a()V

    return-void
.end method
