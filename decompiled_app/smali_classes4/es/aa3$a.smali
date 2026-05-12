.class public Les/aa3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/aa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/aa3;


# direct methods
.method public constructor <init>(Les/aa3;)V
    .locals 0

    iput-object p1, p0, Les/aa3$a;->a:Les/aa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/aa3$a;->a:Les/aa3;

    invoke-static {v0}, Les/aa3;->y(Les/aa3;)Les/z93;

    move-result-object v0

    invoke-interface {v0}, Les/z93;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/aa3$a;->a:Les/aa3;

    invoke-static {v0}, Les/aa3;->y(Les/aa3;)Les/z93;

    move-result-object v0

    invoke-interface {v0, p1}, Les/z93;->w(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Les/aa3$a;->a:Les/aa3;

    invoke-static {p1}, Les/aa3;->y(Les/aa3;)Les/z93;

    move-result-object p1

    invoke-interface {p1}, Les/z93;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Les/aa3$a;->a:Les/aa3;

    invoke-static {v0}, Les/aa3;->y(Les/aa3;)Les/z93;

    move-result-object v0

    invoke-interface {v0}, Les/z93;->R0()V

    iget-object v0, p0, Les/aa3$a;->a:Les/aa3;

    invoke-static {v0}, Les/aa3;->y(Les/aa3;)Les/z93;

    move-result-object v0

    invoke-interface {v0}, Les/z93;->a()V

    return-void
.end method
