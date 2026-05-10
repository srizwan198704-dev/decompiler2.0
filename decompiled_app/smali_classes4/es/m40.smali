.class public Les/m40;
.super Ljava/lang/Object;

# interfaces
.implements Les/k40;


# instance fields
.field public a:Les/l40;


# direct methods
.method public constructor <init>(Les/l40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/m40;->a:Les/l40;

    return-void
.end method

.method public static bridge synthetic y(Les/m40;)Les/l40;
    .locals 0

    iget-object p0, p0, Les/m40;->a:Les/l40;

    return-object p0
.end method


# virtual methods
.method public w()V
    .locals 3

    iget-object v0, p0, Les/m40;->a:Les/l40;

    invoke-interface {v0}, Les/l40;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Les/m40;->a:Les/l40;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Les/l40;->S(I)V

    return-void

    :cond_0
    invoke-static {v0}, Les/z7;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Les/m40;->a:Les/l40;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Les/l40;->S(I)V

    return-void

    :cond_1
    new-instance v1, Les/m40$a;

    invoke-direct {v1, p0}, Les/m40$a;-><init>(Les/m40;)V

    iget-object v2, p0, Les/m40;->a:Les/l40;

    invoke-interface {v2}, Les/l40;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/estrongs/android/pop/app/account/util/b;->d(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method
