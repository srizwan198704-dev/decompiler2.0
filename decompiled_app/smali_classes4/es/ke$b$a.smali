.class public Les/ke$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/w10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ke$b;->a(Les/nu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ke$b;


# direct methods
.method public constructor <init>(Les/ke$b;)V
    .locals 0

    iput-object p1, p0, Les/ke$b$a;->a:Les/ke$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/ke$b$a;->a:Les/ke$b;

    iget-object v1, v0, Les/ke$b;->d:Les/ke;

    iget-object v0, v0, Les/ke$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v1}, Les/ke;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Les/lu;->A(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/ke$b$a;->a:Les/ke$b;

    iget-object v1, v0, Les/ke$b;->d:Les/ke;

    iget-object v2, v0, Les/ke$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v0, v0, Les/ke$b;->b:Les/b9;

    invoke-virtual {v1, v2, v0, p1}, Les/lu;->v(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/View;)V

    return-void
.end method

.method public onClick()V
    .locals 3

    iget-object v0, p0, Les/ke$b$a;->a:Les/ke$b;

    iget-object v1, v0, Les/ke$b;->d:Les/ke;

    iget-object v0, v0, Les/ke$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v1}, Les/ke;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Les/lu;->w(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/ke$b$a;->a:Les/ke$b;

    iget-object v1, v0, Les/ke$b;->d:Les/ke;

    iget-object v2, v0, Les/ke$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v0, v0, Les/ke$b;->b:Les/b9;

    invoke-virtual {v1, v2, v0}, Les/lu;->s(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public onDismissed()V
    .locals 3

    iget-object v0, p0, Les/ke$b$a;->a:Les/ke$b;

    iget-object v1, v0, Les/ke$b;->d:Les/ke;

    iget-object v2, v0, Les/ke$b;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v0, v0, Les/ke$b;->b:Les/b9;

    invoke-virtual {v1, v2, v0}, Les/lu;->t(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method
