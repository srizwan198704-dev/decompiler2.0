.class public final Ly38$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0674"
.end annotation


# instance fields
.field public final ˊ:Lny3;

.field public final ॱ:Lny3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lle5;->ͺˎ()Lny3;

    move-result-object v0

    iput-object v0, p0, Ly38$ٴ;->ॱ:Lny3;

    invoke-static {}, Lle5;->ͺˎ()Lny3;

    move-result-object v0

    iput-object v0, p0, Ly38$ٴ;->ˊ:Lny3;

    return-void
.end method

.method public synthetic constructor <init>(Ly38$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ly38$ٴ;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(usedHeapMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly38$ٴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; usedDirectMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly38$ٴ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    iget-object v0, p0, Ly38$ٴ;->ˊ:Lny3;

    invoke-interface {v0}, Lny3;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ()J
    .locals 2

    iget-object v0, p0, Ly38$ٴ;->ॱ:Lny3;

    invoke-interface {v0}, Lny3;->value()J

    move-result-wide v0

    return-wide v0
.end method
