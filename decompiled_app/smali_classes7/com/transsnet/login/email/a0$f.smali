.class public final Lcom/transsnet/login/email/a0$f;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/email/a0;->h(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsnet/login/email/a0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsnet/login/email/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/email/a0$f;->d:Lcom/transsnet/login/email/a0;

    iput-object p2, p0, Lcom/transsnet/login/email/a0$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Leg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lgh/b;->a:Lgh/b$a;

    invoke-virtual {p1, p2}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/transsnet/login/email/a0$f;->d:Lcom/transsnet/login/email/a0;

    invoke-static {p1}, Lcom/transsnet/login/email/a0;->d(Lcom/transsnet/login/email/a0;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/email/a0$f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lhx/f;->a:Lhx/f;

    invoke-virtual {p1}, Lhx/f;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/login/email/a0$f;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/transsnet/login/email/a0$f;->d:Lcom/transsnet/login/email/a0;

    invoke-static {p1}, Lcom/transsnet/login/email/a0;->d(Lcom/transsnet/login/email/a0;)Landroidx/lifecycle/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/login/email/a0$f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    return-void
.end method
