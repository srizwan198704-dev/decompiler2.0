.class public abstract Lｨ;
.super Lา;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lา;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final release()Z
    .locals 1

    invoke-virtual {p0}, Lｨ;->ʻߴ()Z

    move-result v0

    return v0
.end method

.method public ʻי()Z
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺˍ()Z

    move-result v0

    return v0
.end method

.method public ʻٴ()I
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public ʻߴ()Z
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public ʻߵ(I)Z
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public ʻᴵ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public ʻᵎ(I)Lcj;
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public ʻᵔ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public ʻᵢ(Ljava/lang/Object;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lｨ;->ᵗ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lｨ;->ᵢˋ(Ljava/lang/Object;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lｨ;->ᐝᵢ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ͺˌ(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lｨ;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ͺˍ()Z
    .locals 1

    invoke-virtual {p0}, Lｨ;->ʻי()Z

    move-result v0

    return v0
.end method

.method public ͺـ()Z
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺـ()Z

    move-result v0

    return v0
.end method

.method public ͺꓸ()Z
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺꓸ()Z

    move-result v0

    return v0
.end method

.method public final י(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lｨ;->ʻߵ(I)Z

    move-result p1

    return p1
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lｨ;->ᐝᶫ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ॱߵ()I
    .locals 1

    invoke-virtual {p0}, Lｨ;->ʻٴ()I

    move-result v0

    return v0
.end method

.method public final ᐝᵢ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lｨ;->ʻᴵ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝᶫ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lｨ;->ʻᵎ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ᵗ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lｨ;->ʻᵔ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final ᵢˋ(Ljava/lang/Object;)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lｨ;->ʻᵢ(Ljava/lang/Object;)Lcj;

    move-result-object p1

    return-object p1
.end method
