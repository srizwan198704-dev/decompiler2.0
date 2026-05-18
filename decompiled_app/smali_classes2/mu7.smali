.class public abstract Lmu7;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lmu7;


# instance fields
.field public final ॱ:Lmu7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm47;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm47;-><init>(Lmu7;II)V

    sput-object v0, Lmu7;->ˊ:Lmu7;

    return-void
.end method

.method public constructor <init>(Lmu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu7;->ॱ:Lmu7;

    return-void
.end method


# virtual methods
.method public final ˊ(II)Lmu7;
    .locals 1

    new-instance v0, Lm9;

    invoke-direct {v0, p0, p1, p2}, Lm9;-><init>(Lmu7;II)V

    return-object v0
.end method

.method public abstract ˋ(Lx9;[B)V
.end method

.method public final ˎ()Lmu7;
    .locals 1

    iget-object v0, p0, Lmu7;->ॱ:Lmu7;

    return-object v0
.end method

.method public final ॱ(II)Lmu7;
    .locals 1

    new-instance v0, Lm47;

    invoke-direct {v0, p0, p1, p2}, Lm47;-><init>(Lmu7;II)V

    return-object v0
.end method
