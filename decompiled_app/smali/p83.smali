.class public Lp83;
.super Ljava/lang/Object;

# interfaces
.implements Lrc8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc8<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lp83;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp83;

    invoke-direct {v0}, Lp83;-><init>()V

    sput-object v0, Lp83;->ॱ:Lp83;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcj3;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lij3;->ᐝ(Lcj3;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Lcj3;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp83;->ˊ(Lcj3;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
