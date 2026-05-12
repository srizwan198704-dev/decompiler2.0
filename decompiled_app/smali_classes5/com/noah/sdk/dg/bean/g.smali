.class public Lcom/noah/sdk/dg/bean/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/noah/sdk/dg/bean/h;


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

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/g;->a:Ljava/lang/String;

    return-void
.end method

.method public a([Lcom/noah/sdk/dg/bean/h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/g;->b:[Lcom/noah/sdk/dg/bean/h;

    return-void
.end method

.method public b()[Lcom/noah/sdk/dg/bean/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/g;->b:[Lcom/noah/sdk/dg/bean/h;

    .line 2
    .line 3
    return-object v0
.end method
