.class public abstract Lba7;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lfa7;

.field public final ॱ:Lda7;


# direct methods
.method public constructor <init>(Lda7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfa7;->ˋ:Lfa7;

    iput-object v0, p0, Lba7;->ˊ:Lfa7;

    const-string v0, "type"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda7;

    iput-object p1, p0, Lba7;->ॱ:Lda7;

    return-void
.end method


# virtual methods
.method public ˊ()Lfa7;
    .locals 1

    iget-object v0, p0, Lba7;->ˊ:Lfa7;

    return-object v0
.end method

.method public ˋ()Lda7;
    .locals 1

    iget-object v0, p0, Lba7;->ॱ:Lda7;

    return-object v0
.end method

.method public abstract ॱ(Lcj;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
