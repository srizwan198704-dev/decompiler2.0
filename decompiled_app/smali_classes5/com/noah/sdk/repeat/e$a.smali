.class public Lcom/noah/sdk/repeat/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/repeat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:J

.field public d:Lcom/noah/sdk/business/adn/adapter/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/repeat/e$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/repeat/e$a;->d:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {v0}, Lcom/noah/sdk/repeat/e;->d(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/repeat/e$a;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/repeat/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/repeat/e$b;)V
    .locals 5

    .line 4
    iget v0, p1, Lcom/noah/sdk/repeat/e$b;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 5
    iget p1, p1, Lcom/noah/sdk/repeat/e$b;->b:I

    if-ne p1, v4, :cond_0

    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lcom/noah/sdk/repeat/e$a;->e:I

    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    const/16 p1, 0xc

    .line 7
    iput p1, p0, Lcom/noah/sdk/repeat/e$a;->e:I

    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    const/16 p1, 0xd

    .line 8
    iput p1, p0, Lcom/noah/sdk/repeat/e$a;->e:I

    return-void

    :cond_2
    if-ne p1, v1, :cond_7

    const/16 p1, 0xe

    .line 9
    iput p1, p0, Lcom/noah/sdk/repeat/e$a;->e:I

    return-void

    .line 10
    :cond_3
    iget p1, p1, Lcom/noah/sdk/repeat/e$b;->b:I

    if-ne p1, v4, :cond_4

    const/16 p1, 0x15

    .line 11
    iput p1, p0, Lcom/noah/sdk/repeat/e$a;->e:I

    return-void

    :cond_4
    if-ne p1, v3, :cond_5

    const/16 p1, 0x16

    .line 12
    iput p1, p0, Lcom/noah/sdk/repeat/e$a;->e:I

    return-void

    :cond_5
    if-ne p1, v2, :cond_6

    const/16 p1, 0x17

    .line 13
    iput p1, p0, Lcom/noah/sdk/repeat/e$a;->e:I

    return-void

    :cond_6
    if-ne p1, v1, :cond_7

    const/16 p1, 0x18

    .line 14
    iput p1, p0, Lcom/noah/sdk/repeat/e$a;->e:I

    :cond_7
    return-void
.end method
