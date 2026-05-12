.class public Liw0/b;
.super Lfo/a;
.source "ProGuard"


# instance fields
.field public final u:Lcom/uc/udrive/framework/Environment;

.field public final v:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/uc/udrive/framework/Environment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/framework/Environment;",
            "Ljava/lang/Class<",
            "Lcom/uc/udrive/framework/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw0/b;->u:Lcom/uc/udrive/framework/Environment;

    .line 5
    .line 6
    iput-object p2, p0, Liw0/b;->v:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfo/e;
    .locals 2

    .line 1
    iget-object v0, p0, Liw0/b;->u:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    iget-object v1, p0, Liw0/b;->v:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Liw0/a;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;)Lcom/uc/udrive/framework/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
