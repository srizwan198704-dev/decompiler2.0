.class public Les/t05$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/t05;->C(Les/u45;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/u45;

.field public final synthetic b:Les/t05;


# direct methods
.method public constructor <init>(Les/t05;Les/u45;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/t05$c;->b:Les/t05;

    iput-object p2, p0, Les/t05$c;->a:Les/u45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Les/t05$c;Les/u45;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/t05$c;->d(Les/u45;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/t05$c;->b:Les/t05;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/t05;->z(Z)V

    iget-object v0, p0, Les/t05$c;->b:Les/t05;

    invoke-virtual {v0, v1, v1}, Les/t05;->x(ZZ)V

    iget-object v0, p0, Les/t05$c;->b:Les/t05;

    iget-object v1, p0, Les/t05$c;->a:Les/u45;

    invoke-static {v0, v1}, Les/t05;->f(Les/t05;Les/u45;)V

    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 3

    iget-object v0, p0, Les/t05$c;->b:Les/t05;

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/t05$c;->b:Les/t05;

    invoke-static {p1}, Les/t05;->e(Les/t05;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/t05$c;->a:Les/u45;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "userid"

    invoke-virtual {v0, v1, p1}, Les/u45;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Les/t05$c;->a:Les/u45;

    new-instance v0, Les/u05;

    invoke-direct {v0, p0, p1}, Les/u05;-><init>(Les/t05$c;Les/u45;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d(Les/u45;)V
    .locals 1

    iget-object v0, p0, Les/t05$c;->b:Les/t05;

    invoke-static {v0, p1}, Les/t05;->g(Les/t05;Les/u45;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Les/t05$c;->b:Les/t05;

    invoke-static {p1}, Les/t05;->e(Les/t05;)V

    return-void
.end method
