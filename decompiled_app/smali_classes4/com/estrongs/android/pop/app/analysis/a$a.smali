.class public Lcom/estrongs/android/pop/app/analysis/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/xf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/a$a;->a:Lcom/estrongs/android/pop/app/analysis/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a$a;->a:Lcom/estrongs/android/pop/app/analysis/a;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/a;->b(Lcom/estrongs/android/pop/app/analysis/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a$a;->a:Lcom/estrongs/android/pop/app/analysis/a;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/a;->c(Lcom/estrongs/android/pop/app/analysis/a;Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/a$a;->a:Lcom/estrongs/android/pop/app/analysis/a;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/a;->a(Lcom/estrongs/android/pop/app/analysis/a;)Lcom/estrongs/android/pop/app/analysis/a$d;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/a$a;->a:Lcom/estrongs/android/pop/app/analysis/a;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/analysis/a;->b(Lcom/estrongs/android/pop/app/analysis/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/estrongs/android/pop/app/analysis/a$d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
