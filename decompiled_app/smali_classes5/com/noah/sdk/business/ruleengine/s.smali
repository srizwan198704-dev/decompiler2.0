.class public Lcom/noah/sdk/business/ruleengine/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "rule_result"

.field public static final f:I = -0x191

.field public static final g:I = -0x192

.field public static final h:I = -0x193

.field public static final i:I = -0x194

.field public static final j:I = -0x195

.field public static final k:I = -0x1f5

.field public static final l:I = -0x1f6

.field public static final m:I = -0x1f7


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/business/ruleengine/s;->a:Z

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/ruleengine/s;->c:I

    .line 5
    iput-object p2, p0, Lcom/noah/sdk/business/ruleengine/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/noah/sdk/business/ruleengine/s;->c:I

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/ruleengine/s;->a:Z

    .line 7
    iput p1, p0, Lcom/noah/sdk/business/ruleengine/s;->c:I

    .line 8
    iput-object p2, p0, Lcom/noah/sdk/business/ruleengine/s;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/business/ruleengine/s;->a:Z

    const/16 p1, -0x1f7

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/ruleengine/s;->c:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/ruleengine/s;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/sdk/business/ruleengine/s;->a:Z

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/ruleengine/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ruleengine/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ruleengine/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/ruleengine/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/ruleengine/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
