.class public Les/ke$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/le;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ke;->g(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public final synthetic b:Les/b9;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Les/ke;


# direct methods
.method public constructor <init>(Les/ke;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ke$b;->d:Les/ke;

    iput-object p2, p0, Les/ke$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iput-object p3, p0, Les/ke$b;->b:Les/b9;

    iput-object p4, p0, Les/ke$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/nu;)V
    .locals 3

    iget-object v0, p0, Les/ke$b;->d:Les/ke;

    iget-object v1, p0, Les/ke$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/ke;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/lu;->z(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/ke$b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/pe;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Les/pe;-><init>(Landroid/app/Activity;Les/nu;)V

    new-instance p1, Les/ke$b$a;

    invoke-direct {p1, p0}, Les/ke$b$a;-><init>(Les/ke$b;)V

    invoke-virtual {v0, p1}, Les/pe;->d(Les/w10;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Les/ke$b;->d:Les/ke;

    iget-object v1, p0, Les/ke$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/ke;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Les/lu;->y(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    iget-object v0, p0, Les/ke$b;->d:Les/ke;

    iget-object v1, p0, Les/ke$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/ke$b;->b:Les/b9;

    invoke-virtual {v0, v1, v2, v3, p1}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method
