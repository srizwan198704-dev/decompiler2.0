.class public abstract Lia7;
.super Lba7;


# instance fields
.field public final ˋ:Lja7;


# direct methods
.method public constructor <init>(Lja7;)V
    .locals 1

    sget-object v0, Lda7;->ˊ:Lda7;

    invoke-direct {p0, v0}, Lba7;-><init>(Lda7;)V

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja7;

    iput-object p1, p0, Lia7;->ˋ:Lja7;

    return-void
.end method


# virtual methods
.method public ˎ()Lja7;
    .locals 1

    iget-object v0, p0, Lia7;->ˋ:Lja7;

    return-object v0
.end method
