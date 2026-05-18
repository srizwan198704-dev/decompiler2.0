.class public final Lzu2$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ʿ:Lcj;

.field public ˈ:I

.field public ˉ:B


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu2$ﹳ;->ʿ:Lcj;

    return-void
.end method

.method public static synthetic ˋ(Lzu2$ﹳ;)I
    .locals 0

    iget p0, p0, Lzu2$ﹳ;->ˈ:I

    return p0
.end method


# virtual methods
.method public ˊ(B)Z
    .locals 4

    iget v0, p0, Lzu2$ﹳ;->ˈ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_0

    iput-byte p1, p0, Lzu2$ﹳ;->ˉ:B

    add-int/2addr v0, v1

    iput v0, p0, Lzu2$ﹳ;->ˈ:I

    goto :goto_1

    :cond_0
    iget-byte v0, p0, Lzu2$ﹳ;->ˉ:B

    int-to-char v0, v0

    invoke-static {v0}, Lhi7;->ʼ(C)I

    move-result v0

    int-to-char p1, p1

    invoke-static {p1}, Lhi7;->ʼ(C)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lzu2$ﹳ;->ʿ:Lcj;

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v3, v0}, Lcj;->ᵣॱ(I)Lcj;

    iput v2, p0, Lzu2$ﹳ;->ˈ:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lzu2$ﹳ;->ˈ:I

    add-int/2addr p1, v1

    iput p1, p0, Lzu2$ﹳ;->ˈ:I

    return v2

    :cond_3
    const/16 v0, 0x25

    if-ne p1, v0, :cond_4

    iput v1, p0, Lzu2$ﹳ;->ˈ:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lzu2$ﹳ;->ʿ:Lcj;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lzu2$ﹳ;->ʿ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵣॱ(I)Lcj;

    :goto_1
    return v1
.end method
