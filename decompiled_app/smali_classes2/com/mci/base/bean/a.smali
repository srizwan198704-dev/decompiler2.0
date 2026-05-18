.class public Lcom/mci/base/bean/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mci/base/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mci/base/bean/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mci/base/bean/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mci/base/bean/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mci/base/bean/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/mci/base/bean/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/bean/a;->b:Lcom/mci/base/bean/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/mci/base/bean/c;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/bean/a;->b:Lcom/mci/base/bean/c;

    return-object v0
.end method
