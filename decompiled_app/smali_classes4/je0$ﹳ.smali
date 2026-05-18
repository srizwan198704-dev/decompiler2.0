.class public final Lje0$ﹳ;
.super Lorg/conscrypt/AllocatedBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Ljava/nio/ByteBuffer;

.field public final ॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 2

    invoke-direct {p0}, Lorg/conscrypt/AllocatedBuffer;-><init>()V

    iput-object p1, p0, Lje0$ﹳ;->ॱ:Lcj;

    invoke-virtual {p1}, Lcj;->ˈˊ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lje0$ﹳ;->ˊ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public ˊ()Lorg/conscrypt/AllocatedBuffer;
    .locals 1

    iget-object v0, p0, Lje0$ﹳ;->ॱ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    return-object p0
.end method

.method public ˋ()Lorg/conscrypt/AllocatedBuffer;
    .locals 1

    iget-object v0, p0, Lje0$ﹳ;->ॱ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public ॱ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lje0$ﹳ;->ˊ:Ljava/nio/ByteBuffer;

    return-object v0
.end method
