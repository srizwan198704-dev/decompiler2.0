.class public Les/ke$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/le;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ke;->q(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/c26;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public final synthetic b:Les/c26;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Les/ke;


# direct methods
.method public constructor <init>(Les/ke;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/c26;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ke$a;->e:Les/ke;

    iput-object p2, p0, Les/ke$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iput-object p3, p0, Les/ke$a;->b:Les/c26;

    iput-object p4, p0, Les/ke$a;->c:Landroid/app/Activity;

    iput-object p5, p0, Les/ke$a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/nu;)V
    .locals 3

    iget-object v0, p0, Les/ke$a;->e:Les/ke;

    iget-object v1, p0, Les/ke$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/ke;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/lu;->z(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/ke$a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/algorix/b;

    iget-object v1, p0, Les/ke$a;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/estrongs/android/pop/algorix/b;-><init>(Les/nu;Landroid/view/ViewGroup;)V

    new-instance p1, Les/ke$a$a;

    invoke-direct {p1, p0}, Les/ke$a$a;-><init>(Les/ke$a;)V

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/algorix/b;->D(Les/w10;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Les/ke$a;->e:Les/ke;

    iget-object v1, p0, Les/ke$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/ke;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Les/lu;->y(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    iget-object v0, p0, Les/ke$a;->e:Les/ke;

    iget-object v1, p0, Les/ke$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/ke$a;->b:Les/c26;

    invoke-virtual {v0, v1, v2, v3, p1}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method
