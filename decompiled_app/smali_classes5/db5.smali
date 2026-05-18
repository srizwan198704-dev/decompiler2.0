.class public Ldb5;
.super Ljava/lang/Object;

# interfaces
.implements Leb5;


# static fields
.field public static final ˎ:Ljava/util/List;


# instance fields
.field public ˊ:Ljava/util/List;

.field public ˋ:[B

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldb5;->ˎ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb5;->ॱ:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldb5;->ˊ:Ljava/util/List;

    iput-object p3, p0, Ldb5;->ˋ:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    sget-object v0, Ldb5;->ˎ:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Ldb5;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldb5;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()Ldb5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbb5;
        }
    .end annotation

    return-object p0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb5;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Ldb5;->ˋ:[B

    return-object v0
.end method
