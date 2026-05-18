.class public Lfg3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lu25;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg3;->ˋ([C)Lu25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:[C

.field public final synthetic ˋ:Lfg3;

.field public final synthetic ॱ:[B


# direct methods
.method public constructor <init>(Lfg3;[B[C)V
    .locals 0

    iput-object p1, p0, Lfg3$ᐨ;->ˋ:Lfg3;

    iput-object p2, p0, Lfg3$ᐨ;->ॱ:[B

    iput-object p3, p0, Lfg3$ᐨ;->ˊ:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg3$ᐨ;->ˋ:Lfg3;

    invoke-static {v0}, Lfg3;->ॱ(Lfg3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lfg3$ᐨ;->ॱ:[B

    return-object v0
.end method

.method public ॱ([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv25;
        }
    .end annotation

    iget-object v0, p0, Lfg3$ᐨ;->ˋ:Lfg3;

    invoke-static {v0}, Lfg3;->ˊ(Lfg3;)Lmd3;

    move-result-object v2

    iget-object v4, p0, Lfg3$ᐨ;->ˊ:[C

    iget-object v0, p0, Lfg3$ᐨ;->ˋ:Lfg3;

    invoke-static {v0}, Lfg3;->ॱ(Lfg3;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfg3$ᐨ;->ॱ:[B

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lb35;->ॱ(ZLmd3;[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
