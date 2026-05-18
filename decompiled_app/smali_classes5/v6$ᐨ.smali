.class public Lv6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ly05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lv6;

.field public ॱ:Leo3;


# direct methods
.method public constructor <init>(Lv6;Lﹲ;ILjava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    iput-object p1, p0, Lv6$ᐨ;->ˎ:Lv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lgk0;->ᐝ(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p3

    invoke-static {p1}, Lv6;->ॱ(Lv6;)Ljp;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljp;->ˊ(Lﹲ;Ljava/security/SecureRandom;)Lh30;

    move-result-object p4

    new-instance v0, Leo3;

    invoke-virtual {p4}, Lh30;->ॱ()[B

    move-result-object p4

    invoke-direct {v0, p4}, Leo3;-><init>([B)V

    iput-object v0, p0, Lv6$ᐨ;->ॱ:Leo3;

    invoke-static {p1}, Lv6;->ॱ(Lv6;)Ljp;

    move-result-object p4

    iget-object v0, p0, Lv6$ᐨ;->ॱ:Leo3;

    invoke-virtual {p4, p2, v0, p3}, Ljp;->ˋ(Lﹲ;Leo3;Ljava/security/SecureRandom;)Lᵍ;

    move-result-object p2

    iput-object p2, p0, Lv6$ᐨ;->ˊ:Lᵍ;

    invoke-static {p1}, Lv6;->ॱ(Lv6;)Ljp;

    iget-object p1, p0, Lv6$ᐨ;->ॱ:Leo3;

    iget-object p2, p0, Lv6$ᐨ;->ˊ:Lᵍ;

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Ljp;->ॱ(ZLl30;Lᵍ;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv6$ᐨ;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lfe2;

    iget-object v1, p0, Lv6$ᐨ;->ˊ:Lᵍ;

    iget-object v2, p0, Lv6$ᐨ;->ॱ:Leo3;

    invoke-virtual {v2}, Leo3;->ॱ()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfe2;-><init>(Lᵍ;[B)V

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lv6$ᐨ;->ˋ:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld30;->ˎ(Ljava/io/OutputStream;Ljava/lang/Object;)Lk30;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lv6$ᐨ;->ˊ:Lᵍ;

    return-object v0
.end method
