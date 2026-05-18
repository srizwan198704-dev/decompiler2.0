.class public abstract Llb7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljc7;III)Llb7;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    new-instance p2, Lqb7;

    invoke-direct {p2, p0, p1}, Lqb7;-><init>(Ljc7;I)V

    return-object p2

    :cond_0
    new-instance v0, Lmb7;

    invoke-direct {v0, p0, p1, p2, p3}, Lmb7;-><init>(Ljc7;III)V

    return-object v0
.end method


# virtual methods
.method public abstract ˊ()V
.end method

.method public abstract ॱ(Ldj;Lsb7;)Lcj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
