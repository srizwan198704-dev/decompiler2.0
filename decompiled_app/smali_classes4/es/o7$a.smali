.class public Les/o7$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o7;


# direct methods
.method public constructor <init>(Les/o7;)V
    .locals 0

    iput-object p1, p0, Les/o7$a;->a:Les/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/o7$a;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0}, Les/n7;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/o7$a;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0, p1}, Les/n7;->V0(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Les/o7$a;->a:Les/o7;

    invoke-static {p1}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object p1

    invoke-interface {p1}, Les/n7;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Les/o7$a;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0}, Les/n7;->N0()V

    iget-object v0, p0, Les/o7$a;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0}, Les/n7;->a()V

    return-void
.end method
