.class public Les/it1$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->o(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$j;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/it1$j;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Les/ps1;Z)V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p3

    invoke-virtual {p3, p1}, Les/zx4;->y4(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p3

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Les/zx4;->z4(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/it1$j;->a:Landroid/app/Activity;

    iget-object p3, p0, Les/it1$j;->b:Ljava/util/List;

    invoke-static {p1}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v1}, Les/it1;->N(Landroid/app/Activity;Ljava/util/List;Les/ps1;Z)V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-static {p1}, Les/gq4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    new-instance p3, Les/t64;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Les/t64;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Les/qu1;->g(Les/ps1;)V

    :cond_0
    return-void
.end method
