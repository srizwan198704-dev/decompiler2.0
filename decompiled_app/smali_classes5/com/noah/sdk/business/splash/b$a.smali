.class public final Lcom/noah/sdk/business/splash/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/splash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/splash/b$a;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)Lcom/noah/sdk/business/splash/b$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/splash/b$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/splash/b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/splash/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/business/splash/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/b$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/noah/sdk/business/splash/b;
    .locals 1

    .line 3
    new-instance v0, Lcom/noah/sdk/business/splash/b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/b;-><init>(Lcom/noah/sdk/business/splash/b$a;)V

    return-object v0
.end method

.method public b(I)Lcom/noah/sdk/business/splash/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/splash/b$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
