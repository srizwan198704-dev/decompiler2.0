.class public abstract Lŀ;
.super Lƚ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lŀ$ﹳ;,
        Lŀ$ᐨ;
    }
.end annotation


# static fields
.field public static final synthetic ʻॱ:Z


# instance fields
.field public final ॱˎ:Lrr4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4$\u1428<",
            "L\u0140;",
            ">;"
        }
    .end annotation
.end field

.field public ॱᐝ:Lา;

.field public ᐝॱ:Lcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lŀ;

    return-void
.end method

.method public constructor <init>(Lrr4$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "+",
            "L\u0140;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lƚ;-><init>(I)V

    iput-object p1, p0, Lŀ;->ॱˎ:Lrr4$ᐨ;

    return-void
.end method


# virtual methods
.method public final ʻߴ()V
    .locals 2

    iget-object v0, p0, Lŀ;->ᐝॱ:Lcj;

    iget-object v1, p0, Lŀ;->ॱˎ:Lrr4$ᐨ;

    invoke-interface {v1, p0}, Lrr4$ᐨ;->ॱ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lg16;->release()Z

    return-void
.end method

.method public final ʻᵔ()Lcj;
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    new-instance v0, Lŀ$ᐨ;

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lŀ$ᐨ;-><init>(Lcj;Lา;)V

    return-object v0
.end method

.method public final ʻᵢ(Lา;Lcj;III)Lŀ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "L\u0140;",
            ">(",
            "L\u0e32;",
            "Lcj;",
            "III)TU;"
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝᵢ()Lcj;

    iput-object p2, p0, Lŀ;->ᐝॱ:Lcj;

    iput-object p1, p0, Lŀ;->ॱᐝ:Lา;

    :try_start_0
    invoke-virtual {p0, p5}, Lา;->ʹʻ(I)V

    invoke-virtual {p0, p3, p4}, Lา;->ʻʹ(II)V

    invoke-virtual {p0}, Lƚ;->ʻᴵ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 p3, 0x0

    iput-object p3, p0, Lŀ;->ॱᐝ:Lา;

    iput-object p3, p0, Lŀ;->ᐝॱ:Lcj;

    invoke-interface {p2}, Lg16;->release()Z

    throw p1
.end method

.method public final ʻᶫ(Lcj;)V
    .locals 0

    iput-object p1, p0, Lŀ;->ᐝॱ:Lcj;

    return-void
.end method

.method public final ʻⁱ()Lา;
    .locals 1

    iget-object v0, p0, Lŀ;->ॱᐝ:Lา;

    return-object v0
.end method

.method public ʽॱ()[B
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʽॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ˊʽ()Ldj;
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public ˑʽ()Z
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˑʽ()Z

    move-result v0

    return v0
.end method

.method public ˡॱ()Z
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v0

    return v0
.end method

.method public final ͺˌ(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ͺـ()Z
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺـ()Z

    move-result v0

    return v0
.end method

.method public final ͺᐧ()Z
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ͺᐧ()Z

    move-result v0

    return v0
.end method

.method public ͺꓸ()Z
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lา;->ͺꓸ()Z

    move-result v0

    return v0
.end method

.method public final ـͺ()I
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ـͺ()I

    move-result v0

    return v0
.end method

.method public final ۥॱ()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝꜝ()Lcj;
    .locals 2

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lา;->ᐝﹶ(II)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    new-instance v0, Lŀ$ﹳ;

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lŀ$ﹳ;-><init>(Lcj;Lา;II)V

    return-object v0
.end method

.method public bridge synthetic ᵢˎ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lŀ;->ʻⁱ()Lา;

    move-result-object v0

    return-object v0
.end method
