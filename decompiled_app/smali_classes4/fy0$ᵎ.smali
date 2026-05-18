.class public final Lfy0$ᵎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d4e"
.end annotation


# instance fields
.field public final synthetic ˊ:Lfy0;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy0$\u05d9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfy0;)V
    .locals 1

    iput-object p1, p0, Lfy0$ᵎ;->ˊ:Lfy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfy0$ᵎ;->ॱ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfy0;Lfy0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lfy0$ᵎ;-><init>(Lfy0;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lfy0$ᵎ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ॱ()Lfy0$י;
    .locals 3

    new-instance v0, Lfy0$י;

    iget-object v1, p0, Lfy0$ᵎ;->ˊ:Lfy0;

    iget-object v2, p0, Lfy0$ᵎ;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfy0$י;-><init>(Lfy0;I)V

    iget-object v1, p0, Lfy0$ᵎ;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
