.class public final Lni$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lch0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni;
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
        "Lf38;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lni$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni$ՙ;

    invoke-direct {v0}, Lni$ՙ;-><init>()V

    sput-object v0, Lni$ՙ;->ॱ:Lni$ՙ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lokhttp3/ResponseBody;)Lf38;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p1, Lf38;->ॱ:Lf38;

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

    invoke-virtual {p0, p1}, Lni$ՙ;->ˊ(Lokhttp3/ResponseBody;)Lf38;

    move-result-object p1

    return-object p1
.end method
