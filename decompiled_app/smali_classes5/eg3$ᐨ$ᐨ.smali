.class public Leg3$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lr25;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg3$ᐨ;->get(Ljava/lang/String;)Lr25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Leg3$ᐨ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg3$ᐨ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leg3$ᐨ$ᐨ;->ˊ:Leg3$ᐨ;

    iput-object p2, p0, Leg3$ᐨ$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv25;
        }
    .end annotation

    iget-object v0, p0, Leg3$ᐨ$ᐨ;->ˊ:Leg3$ᐨ;

    iget-object v1, v0, Leg3$ᐨ;->ॱ:[C

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Leg3$ᐨ;->ˊ:Leg3;

    invoke-static {v0}, Leg3;->ॱ(Leg3;)Lmd3;

    move-result-object v3

    iget-object v0, p0, Leg3$ᐨ$ᐨ;->ˊ:Leg3$ᐨ;

    iget-object v5, v0, Leg3$ᐨ;->ॱ:[C

    iget-object v6, p0, Leg3$ᐨ$ᐨ;->ॱ:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lb35;->ॱ(ZLmd3;[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Le95;

    const-string p2, "Password is null, but a password is required"

    invoke-direct {p1, p2}, Le95;-><init>(Ljava/lang/String;)V

    throw p1
.end method
