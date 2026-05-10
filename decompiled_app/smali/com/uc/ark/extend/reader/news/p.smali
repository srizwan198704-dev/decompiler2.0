.class final Lcom/uc/ark/extend/reader/news/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

.field final synthetic aTI:Z

.field final synthetic aTJ:Z

.field final synthetic aTK:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;ZZZ)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/p;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iput-boolean p2, p0, Lcom/uc/ark/extend/reader/news/p;->aTI:Z

    iput-boolean p3, p0, Lcom/uc/ark/extend/reader/news/p;->aTJ:Z

    iput-boolean p4, p0, Lcom/uc/ark/extend/reader/news/p;->aTK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1088
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/p;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1090
    iget-boolean v1, p0, Lcom/uc/ark/extend/reader/news/p;->aTI:Z

    if-eqz v1, :cond_0

    .line 1091
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object v0

    const v1, 0x7f0e0106

    iget-boolean v2, p0, Lcom/uc/ark/extend/reader/news/p;->aTJ:Z

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/toolbar/a;->k(IZ)V

    .line 1095
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/reader/news/p;->aTJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/ark/extend/reader/news/p;->aTK:Z

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/p;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v1, 0x112

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_1
    return-void
.end method
