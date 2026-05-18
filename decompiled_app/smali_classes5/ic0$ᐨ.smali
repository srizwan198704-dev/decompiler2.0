.class public Lic0$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lic0$ᐨ;->ॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lic0$ᐨ;->ˊ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ˊ(Lic0$ᐨ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lic0$ᐨ;->ˊ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱ(Lic0$ᐨ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lic0$ᐨ;->ॱ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lic0$ᐨ;
    .locals 1

    iget-object v0, p0, Lic0$ᐨ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lic0$ᐨ;->ˊ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lic0$ᐨ;
    .locals 1

    iget-object v0, p0, Lic0$ᐨ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lic0$ᐨ;->ˊ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˏ()Lic0;
    .locals 2

    iget-object v0, p0, Lic0$ᐨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lic0;

    invoke-direct {v0, p0}, Lic0;-><init>(Lic0$ᐨ;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build with no algorithm names added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
