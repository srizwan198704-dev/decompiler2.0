.class public Lcom/uc/umodel/data/persistence/database/internal/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/uc/umodel/data/persistence/database/internal/k;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/uc/umodel/data/persistence/database/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/uc/umodel/data/persistence/database/internal/m;->c:[Lcom/uc/umodel/data/persistence/database/internal/k;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/uc/umodel/data/persistence/database/internal/k;)V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/umodel/data/persistence/database/internal/m;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/uc/umodel/data/persistence/database/internal/k;)V

    return-void
.end method
