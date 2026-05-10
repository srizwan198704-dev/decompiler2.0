.class public final Lcom/kwad/components/core/proxy/launchdialog/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/proxy/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/proxy/launchdialog/c$a;
    }
.end annotation


# static fields
.field private static aaO:J = 0x1b58L


# instance fields
.field private aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

.field private aaQ:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/proxy/a;",
            ">;"
        }
    .end annotation
.end field

.field private aaR:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/launchdialog/g;",
            ">;"
        }
    .end annotation
.end field

.field private aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/a;[Lcom/kwad/components/core/proxy/launchdialog/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaR:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/proxy/launchdialog/c$a;-><init>(Lcom/kwad/components/core/proxy/launchdialog/c;B)V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    iput-boolean v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaQ:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaR:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/proxy/launchdialog/c;)Lcom/kwad/components/core/proxy/a;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tI()Lcom/kwad/components/core/proxy/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/proxy/launchdialog/d;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkMatch event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleSequence"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tI()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->k(Lcom/kwad/components/core/proxy/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaR:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/proxy/launchdialog/g;

    instance-of v2, v0, Lcom/kwad/components/core/proxy/launchdialog/g$a;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tI()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->m(Lcom/kwad/components/core/proxy/a;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaR:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/g;

    instance-of v3, v2, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tI()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->m(Lcom/kwad/components/core/proxy/a;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/components/core/proxy/a;

    invoke-interface {v3}, Lcom/kwad/components/core/proxy/a;->tD()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    invoke-virtual {v3}, Lcom/kwad/components/core/proxy/launchdialog/d;->tL()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkMatch last: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/kwad/components/core/proxy/launchdialog/g$a;

    invoke-virtual {v3, v5, v6}, Lcom/kwad/components/core/proxy/launchdialog/g$a;->L(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->tK()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/kwad/components/core/proxy/launchdialog/g$b;->b(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaR:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaR:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "DurationMoreThanItem remove first: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DurationMoreThanItem remove second: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tH()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tI()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->j(Lcom/kwad/components/core/proxy/a;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DurationMoreThanItem not match two: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lcom/kwad/components/core/proxy/launchdialog/g$a;->L(J)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->tK()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kwad/components/core/proxy/launchdialog/g$b;->b(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tI()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->m(Lcom/kwad/components/core/proxy/a;)V

    :cond_5
    return-void

    :cond_6
    instance-of v2, v0, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/g$b;

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->tK()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kwad/components/core/proxy/launchdialog/g$b;->b(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaR:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "PageEventItem remove: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tH()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tI()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->j(Lcom/kwad/components/core/proxy/a;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tI()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->m(Lcom/kwad/components/core/proxy/a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/proxy/launchdialog/c;)Lcom/kwad/components/core/proxy/launchdialog/c$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/proxy/launchdialog/c;)Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    return-object p0
.end method

.method private tE()Lcom/kwad/components/core/proxy/launchdialog/d;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaQ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/proxy/a;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/kwad/components/core/proxy/a;->tE()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private tH()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tI()Lcom/kwad/components/core/proxy/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->k(Lcom/kwad/components/core/proxy/a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private tI()Lcom/kwad/components/core/proxy/a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaQ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/proxy/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tE()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/proxy/launchdialog/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-static {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->a(Lcom/kwad/components/core/proxy/launchdialog/c$a;Lcom/kwad/components/core/proxy/launchdialog/f;)Lcom/kwad/components/core/proxy/launchdialog/f;

    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tE()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleSequence onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kwad/components/core/proxy/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleSequence"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tE()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LifecycleSequence onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kwad/components/core/proxy/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleSequence"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tE()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    return-void
.end method

.method public final e(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LifecycleSequence onStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kwad/components/core/proxy/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleSequence"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tE()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    return-void
.end method

.method public final f(Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    iget-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tE()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    return-void
.end method

.method public final g(Lcom/kwad/components/core/proxy/a;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/proxy/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleSequence"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/proxy/launchdialog/c$1;-><init>(Lcom/kwad/components/core/proxy/launchdialog/c;)V

    sget-wide v2, Lcom/kwad/components/core/proxy/launchdialog/c;->aaO:J

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c;->tE()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start call current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/d;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaP:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleSequence"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->aaS:Lcom/kwad/components/core/proxy/launchdialog/c$a;

    invoke-static {v0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->a(Lcom/kwad/components/core/proxy/launchdialog/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->started:Z

    return-void
.end method
