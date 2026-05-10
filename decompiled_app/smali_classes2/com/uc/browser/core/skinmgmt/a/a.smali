.class public final Lcom/uc/browser/core/skinmgmt/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fBi:Lcom/uc/browser/core/skinmgmt/a/j;

.field final synthetic fBj:Lcom/uc/browser/core/skinmgmt/a/e;

.field final synthetic fBk:Lcom/uc/browser/core/skinmgmt/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/a/c;Lcom/uc/browser/core/skinmgmt/a/j;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/a/a;->fBk:Lcom/uc/browser/core/skinmgmt/a/c;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/a/a;->fBi:Lcom/uc/browser/core/skinmgmt/a/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/a/a;->fBj:Lcom/uc/browser/core/skinmgmt/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/a;->fBi:Lcom/uc/browser/core/skinmgmt/a/j;

    .line 1044
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a/c;->aCz()Lcom/uc/base/c/b/d;

    move-result-object v1

    const-string v2, "theme"

    const-string v3, "theme_topic_table"

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v0

    .line 53
    new-instance v1, Lcom/uc/browser/core/skinmgmt/a/g;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/skinmgmt/a/g;-><init>(Lcom/uc/browser/core/skinmgmt/a/a;Z)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
