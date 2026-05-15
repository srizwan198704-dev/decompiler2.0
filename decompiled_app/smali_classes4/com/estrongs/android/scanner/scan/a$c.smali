.class public Lcom/estrongs/android/scanner/scan/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/dj1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/scanner/scan/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/scan/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/scan/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/scan/a$c;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/qq1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$c;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->c(Lcom/estrongs/android/scanner/scan/a;)Lcom/estrongs/android/scanner/scan/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$c;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->c(Lcom/estrongs/android/scanner/scan/a;)Lcom/estrongs/android/scanner/scan/a$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/estrongs/android/scanner/scan/a$d;->a()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$c;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-virtual {v0}, Lcom/estrongs/android/scanner/scan/a;->q()V

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$c;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->b(Lcom/estrongs/android/scanner/scan/a;)Les/k01;

    move-result-object v0

    invoke-virtual {v0}, Les/dj1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a$c;->a:Lcom/estrongs/android/scanner/scan/a;

    invoke-static {v0}, Lcom/estrongs/android/scanner/scan/a;->b(Lcom/estrongs/android/scanner/scan/a;)Les/k01;

    move-result-object v0

    invoke-virtual {v0}, Les/dj1;->k()V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Les/qq1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
