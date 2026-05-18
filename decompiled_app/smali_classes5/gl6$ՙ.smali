.class public final Lgl6$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lch0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch0<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lgl6$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl6$ՙ;

    invoke-direct {v0}, Lgl6$ՙ;-><init>()V

    sput-object v0, Lgl6$ՙ;->ॱ:Lgl6$ՙ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lokhttp3/ResponseBody;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lgl6$ՙ;->ˊ(Lokhttp3/ResponseBody;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
