.class public Lzr7;
.super Ljava/lang/Object;

# interfaces
.implements Lon2;


# instance fields
.field public final ˊ:Z

.field public ˋ:Ljava/lang/Object;

.field public final ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr7;->ॱ:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzr7;->ˊ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr7;->ॱ:Ljava/lang/Throwable;

    iput-boolean p2, p0, Lzr7;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzr7;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public ˋ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lzr7;->ॱ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lzr7;->ˊ:Z

    return v0
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzr7;->ˋ:Ljava/lang/Object;

    return-object v0
.end method
