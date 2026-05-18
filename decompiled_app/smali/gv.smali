.class public Lgv;
.super Ljava/lang/Object;


# instance fields
.field public volatile ˊ:Lokhttp3/Call;

.field public volatile ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lgv;->ॱ:Z

    return v0
.end method

.method public ˋ(Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lgv;->ˊ:Lokhttp3/Call;

    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lgv;->ˊ:Lokhttp3/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv;->ˊ:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv;->ॱ:Z

    return-void
.end method
