.class public abstract Ld2;
.super Lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ᶜ:J


# instance fields
.field public volatile ᵣॱ:Lvt3;
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

    const-class v0, Ld2;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Lh48;->ॱ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld2;->ᶜ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Lvt3;Lvt3;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt3<",
            "TE;>;",
            "Lvt3<",
            "TE;>;)Z"
        }
    .end annotation

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Ld2;->ᶜ:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lc2;->ॱ(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ʻॱ()Lvt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ld2;->ᵣॱ:Lvt3;

    return-object v0
.end method

.method public final ʽॱ(Lvt3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt3<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v1, Ld2;->ᶜ:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final ʿ(Lvt3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt3<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v1, Ld2;->ᶜ:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final ᐝॱ()Lvt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ld2;->ᵣॱ:Lvt3;

    return-object v0
.end method
