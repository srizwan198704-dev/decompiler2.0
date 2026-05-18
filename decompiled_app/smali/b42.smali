.class public Lb42;
.super Ljava/lang/Object;

# interfaces
.implements Lrc8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc8<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lb42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb42;

    invoke-direct {v0}, Lb42;-><init>()V

    sput-object v0, Lb42;->ॱ:Lb42;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcj3;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lij3;->ᐝ(Lcj3;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    invoke-virtual {p0, p1, p2}, Lb42;->ˊ(Lcj3;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
