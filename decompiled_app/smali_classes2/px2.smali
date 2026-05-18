.class public abstract Lpx2;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpx2;->ॱ:Ljava/lang/Runnable;

    iput-object p1, p0, Lpx2;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpx2;->ॱ:Ljava/lang/Runnable;

    iput-object p1, p0, Lpx2;->ˊ:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "do not handle ORDER any more, %s"

    invoke-static {p0, p1, p2}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpx2;->ˊ:Ljava/lang/String;

    return-object v0
.end method
