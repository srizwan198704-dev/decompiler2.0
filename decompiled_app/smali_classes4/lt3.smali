.class public final Llt3;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzt6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Ljava/io/BufferedReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1
    .param p1    # Ljava/io/BufferedReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt3;->ॱ:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic ˋ(Llt3;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Llt3;->ॱ:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Llt3$ᐨ;

    invoke-direct {v0, p0}, Llt3$ᐨ;-><init>(Llt3;)V

    return-object v0
.end method
