.class public Lcom/estrongs/android/pop/app/premium/newui/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/x7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/premium/newui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/premium/newui/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/premium/newui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/b$a;->a:Lcom/estrongs/android/pop/app/premium/newui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/b$a;->a:Lcom/estrongs/android/pop/app/premium/newui/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/premium/newui/b;->z(Lcom/estrongs/android/pop/app/premium/newui/b;)Lcom/estrongs/android/pop/app/premium/newui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/premium/newui/a;->T0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/b$a;->a:Lcom/estrongs/android/pop/app/premium/newui/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/premium/newui/b;->z(Lcom/estrongs/android/pop/app/premium/newui/b;)Lcom/estrongs/android/pop/app/premium/newui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/premium/newui/a;->K()V

    :goto_0
    return-void
.end method
