.class public Lbf8;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_EDIT:I = 0x1

.field public static final TYPE_IMG_FRAME:I = 0x2


# instance fields
.field public spanDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya7;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lbf8;->type:I

    return v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lya7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbf8;->spanDataList:Ljava/util/List;

    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbf8;->spanDataList:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lbf8;->type:I

    return-void
.end method
