.class public Lcom/noah/sdk/business/splash/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/splash/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/noah/sdk/business/splash/b$a;->c:I

    .line 5
    .line 6
    iput v0, p0, Lcom/noah/sdk/business/splash/b;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/noah/sdk/business/splash/b$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/b;->c:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/noah/sdk/business/splash/b$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/sdk/business/splash/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lcom/noah/sdk/business/splash/b$a;->d:I

    .line 17
    .line 18
    iput p1, p0, Lcom/noah/sdk/business/splash/b;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/b;->c:Z

    .line 2
    .line 3
    return v0
.end method
