.class public final Lmj$ʹ;
.super Lz38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# static fields
.field public static final ͺꜟ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lmj$\u02b9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ʿ:Lrr4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4$\u1428<",
            "Lmj$\u02b9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj$ʹ$ᐨ;

    invoke-direct {v0}, Lmj$ʹ$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lmj$ʹ;->ͺꜟ:Lrr4;

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lmj$\u02b9;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ly38;->ˊॱ:Ly38;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lz38;-><init>(Ldj;II)V

    iput-object p1, p0, Lmj$ʹ;->ʿ:Lrr4$ᐨ;

    return-void
.end method

.method public synthetic constructor <init>(Lrr4$ᐨ;Lmj$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lmj$ʹ;-><init>(Lrr4$ᐨ;)V

    return-void
.end method

.method public static ʼٴ()Lmj$ʹ;
    .locals 1

    sget-object v0, Lmj$ʹ;->ͺꜟ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj$ʹ;

    invoke-virtual {v0}, Lƚ;->ʻᴵ()V

    return-object v0
.end method


# virtual methods
.method public ʻߴ()V
    .locals 2

    invoke-virtual {p0}, Lz38;->ˈˊ()I

    move-result v0

    invoke-static {}, Lmj;->ॱ()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-super {p0}, Lz38;->ʻߴ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lา;->ˊᐨ()Lcj;

    iget-object v0, p0, Lmj$ʹ;->ʿ:Lrr4$ᐨ;

    invoke-interface {v0, p0}, Lrr4$ᐨ;->ॱ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
