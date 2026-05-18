.class public Lt7;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lmv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Llh6;

    invoke-direct {v0}, Llh6;-><init>()V

    invoke-direct {p0, v0}, Lt7;-><init>(Lmv1;)V

    return-void
.end method

.method public constructor <init>(Lmv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->ॱ:Lmv1;

    return-void
.end method

.method public static synthetic ॱ(Lt7;)Lmv1;
    .locals 0

    iget-object p0, p0, Lt7;->ॱ:Lmv1;

    return-object p0
.end method


# virtual methods
.method public ˊ([C)Ld73;
    .locals 1

    new-instance v0, Lt7$ᐨ;

    invoke-direct {v0, p0, p1}, Lt7$ᐨ;-><init>(Lt7;[C)V

    return-object v0
.end method
