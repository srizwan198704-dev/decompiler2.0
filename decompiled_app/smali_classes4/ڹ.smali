.class public Lڹ;
.super Lſ;

# interfaces
.implements Lu06;


# static fields
.field public static final ॱॱ:Lڹ;

.field public static final ᐝ:Lڹ;


# instance fields
.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu06;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lڹ$ᐨ;

    invoke-direct {v0}, Lڹ$ᐨ;-><init>()V

    sput-object v0, Lڹ;->ॱॱ:Lڹ;

    new-instance v0, Lڹ$ﹳ;

    invoke-direct {v0}, Lڹ$ﹳ;-><init>()V

    sput-object v0, Lڹ;->ᐝ:Lڹ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lſ;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lڹ;->ˏ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu06;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lſ;-><init>()V

    const-string v0, "children"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lڹ;->ˏ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lڹ$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lڹ;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lڹ;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()V
    .locals 2

    iget-object v0, p0, Lڹ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu06;

    invoke-static {v1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lڹ;->ٴ(Ljava/lang/Object;)Lڹ;

    move-result-object p1

    return-object p1
.end method

.method public final ˏͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu06;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lڹ;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ͺˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ٴ(Ljava/lang/Object;)Lڹ;
    .locals 1

    iget-object p1, p0, Lڹ;->ˏ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu06;

    invoke-static {v0}, Lf16;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method
