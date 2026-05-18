.class public Lc75;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1ec14d52b8d628cbL


# instance fields
.field public cat_id:I

.field public title:Ljava/lang/String;

.field public viewItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc75;->title:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbf8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc75;->viewItems:Ljava/util/List;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Lc75;->cat_id:I

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc75;->title:Ljava/lang/String;

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lc75;->cat_id:I

    return v0
.end method

.method public ॱॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbf8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc75;->viewItems:Ljava/util/List;

    return-void
.end method
