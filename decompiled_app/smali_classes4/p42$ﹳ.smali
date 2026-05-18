.class public final Lp42$ﹳ;
.super Ljava/util/ArrayDeque;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L

.field public static final ˊ:I = 0x2

.field public static final ˋ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lp42$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ॱ:Lrr4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4$\u1428<",
            "Lp42$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp42$ﹳ$ᐨ;

    invoke-direct {v0}, Lp42$ﹳ$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lp42$ﹳ;->ˋ:Lrr4;

    return-void
.end method

.method private constructor <init>(ILrr4$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrr4$\u1428<",
            "Lp42$\ufe73;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lp42$ﹳ;->ॱ:Lrr4$ᐨ;

    return-void
.end method

.method public synthetic constructor <init>(ILrr4$ᐨ;Lp42$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp42$ﹳ;-><init>(ILrr4$ᐨ;)V

    return-void
.end method

.method public static ॱ()Lp42$ﹳ;
    .locals 1

    sget-object v0, Lp42$ﹳ;->ˋ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp42$ﹳ;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lp42$ﹳ;->ॱ:Lrr4$ᐨ;

    invoke-interface {v0, p0}, Lrr4$ᐨ;->ॱ(Ljava/lang/Object;)V

    return-void
.end method
