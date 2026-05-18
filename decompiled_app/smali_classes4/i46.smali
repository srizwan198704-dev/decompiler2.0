.class public abstract Li46;
.super Lmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lmk;"
    }
.end annotation


# static fields
.field public static final ॱᐝ:Lk17;


# instance fields
.field public final ॱˊ:Lj46;

.field public ॱˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public ॱˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Li46;

    const-string v1, "REPLAY"

    invoke-static {v0, v1}, Lk17;->ˏॱ(Ljava/lang/Class;Ljava/lang/String;)Lk17;

    move-result-object v0

    sput-object v0, Li46;->ॱᐝ:Lk17;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Lj46;

    invoke-direct {v0}, Lj46;-><init>()V

    iput-object v0, p0, Li46;->ॱˊ:Lj46;

    const/4 v0, -0x1

    iput v0, p0, Li46;->ॱˎ:I

    iput-object p1, p0, Li46;->ॱˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˊʼ(Lrz;Lcj;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li46;->ॱˊ:Lj46;

    invoke-virtual {v0, p2}, Lj46;->ꜝᐝ(Lcj;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    iput v0, p0, Li46;->ॱˎ:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p1, p3, v1}, Lmk;->ॱㆍ(Lrz;Ljava/util/List;I)V

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Lrz;->ﹳ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Li46;->ॱˋ:Ljava/lang/Object;

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v3
    :try_end_0
    .catch Lsu0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Li46;->ॱˊ:Lj46;

    invoke-virtual {p0, p1, v4, p3}, Lmk;->ॱـ(Lrz;Lcj;Ljava/util/List;)V

    invoke-interface {p1}, Lrz;->ﹳ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_5

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Li46;->ॱˋ:Ljava/lang/Object;

    if-eq v2, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p3, Lsu0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decode() must consume the inbound data or change its state if it did not decode anything."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Lk17; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsu0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :try_start_2
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Li46;->ॱˋ:Ljava/lang/Object;

    if-eq v2, v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lsu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".decode() method must consume the inbound data or change its state if it decoded something."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lmk;->ॱﹳ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception p3

    sget-object v0, Li46;->ॱᐝ:Lk17;

    invoke-virtual {p3, v0}, Lk17;->ˋॱ(Lk17;)V

    invoke-interface {p1}, Lrz;->ﹳ()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget p1, p0, Li46;->ॱˎ:I

    if-ltz p1, :cond_9

    invoke-virtual {p2, p1}, Lcj;->ᐝᴵ(I)Lcj;
    :try_end_2
    .catch Lsu0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    :goto_2
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lsu0;

    invoke-direct {p2, p1}, Lsu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final ˋʼ(Lrz;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li46;->ॱˊ:Lj46;

    invoke-virtual {v0}, Lj46;->ꜞʻ()V

    iget-object v0, p0, Lmk;->ˊ:Lcj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmk;->ॱꞌ()Lcj;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Li46;->ˊʼ(Lrz;Lcj;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li46;->ॱˊ:Lj46;

    sget-object v1, Lx38;->ˎ:Lcj;

    invoke-virtual {v0, v1}, Lj46;->ꜝᐝ(Lcj;)V

    :goto_0
    iget-object v0, p0, Li46;->ॱˊ:Lj46;

    invoke-virtual {p0, p1, v0, p2}, Lmk;->ॱˍ(Lrz;Lcj;Ljava/util/List;)V
    :try_end_0
    .catch Lk17; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Li46;->ॱᐝ:Lk17;

    invoke-virtual {p1, p2}, Lk17;->ˋॱ(Lk17;)V

    :goto_1
    return-void
.end method

.method public ᵢ()V
    .locals 1

    invoke-virtual {p0}, Lmk;->ॱꞌ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v0

    iput v0, p0, Li46;->ॱˎ:I

    return-void
.end method

.method public ᶥॱ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-virtual {p0}, Li46;->ᵢ()V

    invoke-virtual {p0, p1}, Li46;->ꓸॱ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᶫ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Li46;->ॱˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public ꓸॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    iget-object v0, p0, Li46;->ॱˋ:Ljava/lang/Object;

    iput-object p1, p0, Li46;->ॱˋ:Ljava/lang/Object;

    return-object v0
.end method
