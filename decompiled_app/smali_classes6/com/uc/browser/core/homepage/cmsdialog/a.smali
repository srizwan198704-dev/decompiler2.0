.class public Lcom/uc/browser/core/homepage/cmsdialog/a;
.super Ltg0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/cmsdialog/a$a;
    }
.end annotation


# instance fields
.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "homepage_cms_dialog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/a;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/cmsdialog/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/cmsdialog/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lqg0/b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/browser/core/homepage/cmsdialog/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/a;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/cmsdialog/a;->m(Lcom/uc/browser/core/homepage/cmsdialog/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lcom/uc/browser/core/homepage/cmsdialog/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->getBanner()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, p1, v2}, Ltg0/e;->i(Lqg0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->setBanner(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/browser/core/homepage/cmsdialog/a;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method
