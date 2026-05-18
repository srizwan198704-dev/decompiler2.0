.class public abstract Ly1;
.super La2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La2<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ʿᐧ:J


# instance fields
.field public ʿˑ:Lvt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ly1;

    const-string v1, "consumerNode"

    invoke-static {v0, v1}, Lh48;->ॱ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ly1;->ʿᐧ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˈ()Lvt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ly1;->ʿˑ:Lvt3;

    return-object v0
.end method

.method public final ˉ()Lvt3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt3<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v1, Ly1;->ʿᐧ:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt3;

    return-object v0
.end method

.method public final ˊˋ(Lvt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt3<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly1;->ʿˑ:Lvt3;

    return-void
.end method
