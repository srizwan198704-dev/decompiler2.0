.class public Les/pe;
.super Lcom/estrongs/android/pop/algorix/BaseHolder;


# instance fields
.field public final a:Les/nu;

.field public b:Les/w10;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/nu;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/algorix/BaseHolder;-><init>()V

    iput-object p1, p0, Les/pe;->c:Landroid/app/Activity;

    iput-object p2, p0, Les/pe;->a:Les/nu;

    return-void
.end method


# virtual methods
.method public d(Les/w10;)V
    .locals 0

    iput-object p1, p0, Les/pe;->b:Les/w10;

    invoke-static {}, Lcom/estrongs/android/pop/algorix/a;->d()Lcom/estrongs/android/pop/algorix/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/estrongs/android/pop/algorix/a;->k(Les/pe;)V

    invoke-virtual {p0}, Les/pe;->e()V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/pe;->c:Landroid/app/Activity;

    const-class v2, Lcom/estrongs/android/pop/algorix/InterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Les/pe;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
