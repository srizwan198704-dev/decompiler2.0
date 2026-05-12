.class public final Lex/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public u:Ljava/util/ArrayList;

.field public final synthetic v:Lex/f;


# direct methods
.method public constructor <init>(Lex/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex/d;->v:Lex/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/d;->v:Lex/f;

    .line 2
    .line 3
    iget-object v0, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/compass/export/a;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
