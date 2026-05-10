.class public final synthetic Les/vd2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;

.field public final synthetic b:Les/rk2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;Les/rk2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/vd2;->a:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;

    iput-object p2, p0, Les/vd2;->b:Les/rk2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/vd2;->a:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;

    iget-object v1, p0, Les/vd2;->b:Les/rk2$a;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->b(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;Les/rk2$a;)V

    return-void
.end method
