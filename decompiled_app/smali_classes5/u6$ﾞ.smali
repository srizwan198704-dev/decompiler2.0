.class public Lu6$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ly05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lu6;

.field public ॱ:Leo3;


# direct methods
.method public constructor <init>(Lu6;Lﹲ;ILjava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iput-object p1, p0, Lu6$ﾞ;->ˎ:Lu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    invoke-static {p1}, Lu6;->ॱ(Lu6;)Lvq1;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lvq1;->ˊ(Lﹲ;ILjava/security/SecureRandom;)Lh30;

    move-result-object p3

    new-instance v0, Leo3;

    invoke-virtual {p3}, Lh30;->ॱ()[B

    move-result-object p3

    invoke-direct {v0, p3}, Leo3;-><init>([B)V

    iput-object v0, p0, Lu6$ﾞ;->ॱ:Leo3;

    invoke-static {p1}, Lu6;->ॱ(Lu6;)Lvq1;

    move-result-object p1

    iget-object p3, p0, Lu6$ﾞ;->ॱ:Leo3;

    invoke-virtual {p1, p2, p3, p4}, Lvq1;->ˏ(Lﹲ;Leo3;Ljava/security/SecureRandom;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lu6$ﾞ;->ˊ:Lᵍ;

    const/4 p2, 0x1

    iget-object p3, p0, Lu6$ﾞ;->ॱ:Leo3;

    invoke-static {p2, p3, p1}, Lvq1;->ॱ(ZLl30;Lᵍ;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu6$ﾞ;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lfe2;

    iget-object v1, p0, Lu6$ﾞ;->ˊ:Lᵍ;

    iget-object v2, p0, Lu6$ﾞ;->ॱ:Leo3;

    invoke-virtual {v2}, Leo3;->ॱ()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfe2;-><init>(Lᵍ;[B)V

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lu6$ﾞ;->ˋ:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld30;->ˎ(Ljava/io/OutputStream;Ljava/lang/Object;)Lk30;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lu6$ﾞ;->ˊ:Lᵍ;

    return-object v0
.end method
