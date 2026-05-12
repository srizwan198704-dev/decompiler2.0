.class public final Ll60/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/c;


# instance fields
.field public n:Lcom/uc/base/util/view/n;

.field public final u:Landroid/content/Context;

.field public final v:Lj60/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj60/c;)V
    .locals 0
    .param p2    # Lj60/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj60/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll60/b;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll60/b;->v:Lj60/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj60/a;->c:Lj60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj60/a;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
