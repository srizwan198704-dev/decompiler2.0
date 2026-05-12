.class final Lcom/kwad/components/core/proxy/launchdialog/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/proxy/launchdialog/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/proxy/launchdialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic aaT:Lcom/kwad/components/core/proxy/launchdialog/c;

.field private aaU:Lcom/kwad/components/core/proxy/launchdialog/f;

.field private aaV:Z


# direct methods
.method private constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaT:Lcom/kwad/components/core/proxy/launchdialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaV:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/c$a;-><init>(Lcom/kwad/components/core/proxy/launchdialog/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/proxy/launchdialog/c$a;Lcom/kwad/components/core/proxy/launchdialog/f;)Lcom/kwad/components/core/proxy/launchdialog/f;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaU:Lcom/kwad/components/core/proxy/launchdialog/f;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/proxy/launchdialog/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->stop()V

    return-void
.end method

.method private stop()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->tJ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaU:Lcom/kwad/components/core/proxy/launchdialog/f;

    return-void
.end method

.method private tJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaV:Z

    return-void
.end method


# virtual methods
.method public final j(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaU:Lcom/kwad/components/core/proxy/launchdialog/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/f;->j(Lcom/kwad/components/core/proxy/a;)V

    return-void
.end method

.method public final k(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaV:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaU:Lcom/kwad/components/core/proxy/launchdialog/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/f;->k(Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->tJ()V

    return-void
.end method

.method public final l(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaV:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaU:Lcom/kwad/components/core/proxy/launchdialog/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/f;->l(Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->tJ()V

    return-void
.end method

.method public final m(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaV:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$a;->aaU:Lcom/kwad/components/core/proxy/launchdialog/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/f;->m(Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->tJ()V

    return-void
.end method
