.class public Ltt1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Luq4;",
        "Result:",
        "Lwq4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Lokhttp3/OkHttpClient;

.field public ˋ:Lgv;

.field public ˎ:Landroid/content/Context;

.field public ˏ:Lhq4;

.field public ॱ:Luq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field public ॱॱ:Ltq4;

.field public ᐝ:Lxq4;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Luq4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "TRequest;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltt1;-><init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Luq4;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "TRequest;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    iput-object v0, p0, Ltt1;->ˋ:Lgv;

    invoke-virtual {p0, p1}, Ltt1;->ʻ(Lokhttp3/OkHttpClient;)V

    invoke-virtual {p0, p2}, Ltt1;->ˊॱ(Luq4;)V

    iput-object p3, p0, Ltt1;->ˎ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ʻ(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Ltt1;->ˊ:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public ʼ(Lhq4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq4<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltt1;->ˏ:Lhq4;

    return-void
.end method

.method public ʽ(Ltq4;)V
    .locals 0

    iput-object p1, p0, Ltt1;->ॱॱ:Ltq4;

    return-void
.end method

.method public ˊ()Lgv;
    .locals 1

    iget-object v0, p0, Ltt1;->ˋ:Lgv;

    return-object v0
.end method

.method public ˊॱ(Luq4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)V"
        }
    .end annotation

    iput-object p1, p0, Ltt1;->ॱ:Luq4;

    return-void
.end method

.method public ˋ()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Ltt1;->ˊ:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public ˋॱ(Lxq4;)V
    .locals 0

    iput-object p1, p0, Ltt1;->ᐝ:Lxq4;

    return-void
.end method

.method public ˎ()Lhq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq4<",
            "TRequest;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ltt1;->ˏ:Lhq4;

    return-object v0
.end method

.method public ˏ()Ltq4;
    .locals 1

    iget-object v0, p0, Ltt1;->ॱॱ:Ltq4;

    return-object v0
.end method

.method public ॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ltt1;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method public ॱॱ()Luq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation

    iget-object v0, p0, Ltt1;->ॱ:Luq4;

    return-object v0
.end method

.method public ᐝ()Lxq4;
    .locals 1

    iget-object v0, p0, Ltt1;->ᐝ:Lxq4;

    return-object v0
.end method
