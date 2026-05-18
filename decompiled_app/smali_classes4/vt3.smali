.class public final Lvt3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˋ:J


# instance fields
.field public volatile ˊ:Lvt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lvt3;

    const-string v1, "next"

    invoke-static {v0, v1}, Lh48;->ॱ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lvt3;->ˋ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvt3;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lvt3;->ॱॱ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lvt3;->ॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋ()Lvt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lvt3;->ˊ:Lvt3;

    return-object v0
.end method

.method public ˎ(Lvt3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt3<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v1, Lvt3;->ˋ:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public ˏ(Lvt3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt3<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v1, Lvt3;->ˋ:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lvt3;->ˊ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvt3;->ॱॱ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lvt3;->ॱ:Ljava/lang/Object;

    return-void
.end method
