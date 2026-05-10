.class public Les/it1$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->p(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/d;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$i;->a:Lcom/estrongs/android/ui/pcs/d;

    iput-object p2, p0, Les/it1$i;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/it1$i;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Les/ps1;Z)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/zx4;->V4(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Les/it1$i;->a:Lcom/estrongs/android/ui/pcs/d;

    invoke-virtual {p3}, Lcom/estrongs/android/ui/pcs/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/files"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/it1$i;->b:Landroid/app/Activity;

    iget-object p3, p0, Les/it1$i;->c:Ljava/util/List;

    invoke-static {p1}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v1}, Les/it1;->N(Landroid/app/Activity;Ljava/util/List;Les/ps1;Z)V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-static {p1}, Les/gq4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    new-instance p3, Les/t64;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Les/t64;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Les/qu1;->g(Les/ps1;)V

    :cond_1
    return-void
.end method
