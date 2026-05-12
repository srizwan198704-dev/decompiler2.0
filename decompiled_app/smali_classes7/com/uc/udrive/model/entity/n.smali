.class public Lcom/uc/udrive/model/entity/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/a;


# instance fields
.field public final a:Lcom/uc/udrive/model/entity/j;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/entity/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/model/entity/n;->a:Lcom/uc/udrive/model/entity/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/n;->a:Lcom/uc/udrive/model/entity/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/model/entity/j;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/n;->a:Lcom/uc/udrive/model/entity/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/model/entity/j;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOrientation()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
