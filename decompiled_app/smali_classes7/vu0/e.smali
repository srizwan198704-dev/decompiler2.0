.class public Lvu0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/udrive/model/entity/UserFileEntity;

.field public final b:Ltl0/f;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/entity/UserFileEntity;Ltl0/f;)V
    .locals 0
    .param p1    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltl0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu0/e;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lvu0/e;->b:Ltl0/f;

    .line 7
    .line 8
    return-void
.end method
