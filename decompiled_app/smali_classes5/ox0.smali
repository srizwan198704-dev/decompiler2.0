.class public Lox0;
.super Ljava/lang/Object;

# interfaces
.implements Lti1;


# instance fields
.field public final ˊ:Lik6;

.field public final ˋ:I

.field public final ˎ:Lvy;

.field public final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lpj3;

.field public final ॱॱ:Ljava/lang/Long;

.field public final ᐝ:Z


# direct methods
.method public constructor <init>(Lpj3;Lik6;ILvy;Ljava/util/Set;Ljava/lang/Long;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj3;",
            "Lik6;",
            "I",
            "Lvy;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0;->ॱ:Lpj3;

    iput-object p2, p0, Lox0;->ˊ:Lik6;

    iput p3, p0, Lox0;->ˋ:I

    iput-object p4, p0, Lox0;->ˎ:Lvy;

    iput-object p5, p0, Lox0;->ˏ:Ljava/util/Set;

    iput-object p6, p0, Lox0;->ॱॱ:Ljava/lang/Long;

    iput-boolean p7, p0, Lox0;->ᐝ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Lsi1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvi1;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lox0;->ˊ:Lik6;

    invoke-interface {v0}, Lik6;->ˊ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v0, Lmx0;

    new-instance v9, Lnx0;

    iget-object v3, p0, Lox0;->ॱ:Lpj3;

    iget v4, p0, Lox0;->ˋ:I

    iget-object v5, p0, Lox0;->ˎ:Lvy;

    iget-object v6, p0, Lox0;->ˏ:Ljava/util/Set;

    iget-object v7, p0, Lox0;->ॱॱ:Ljava/lang/Long;

    iget-boolean v8, p0, Lox0;->ᐝ:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lnx0;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lpj3;ILvy;Ljava/util/Set;Ljava/lang/Long;Z)V

    invoke-direct {v0, v9}, Lmx0;-><init>(Lui1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lvi1;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱ()Z
    .locals 1

    iget-object v0, p0, Lox0;->ˊ:Lik6;

    invoke-interface {v0}, Lik6;->ॱ()Z

    move-result v0

    return v0
.end method
